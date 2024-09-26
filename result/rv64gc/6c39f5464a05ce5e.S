func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 4
	slli	a2, a0, 7
	sub	a2, a2, a1
	li	a1, 112
	mulhu	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
