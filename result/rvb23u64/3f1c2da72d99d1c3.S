func0000000000000021:                   # @func0000000000000021
	srli	a1, a0, 63
	addi	a1, a1, 38
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret
