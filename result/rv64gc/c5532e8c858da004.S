func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -4
	addi	a4, a3, 3
	and	a2, a2, a4
	srl	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
