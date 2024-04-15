func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -120
	li	a1, 27
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
