func0000000000000001:                   # @func0000000000000001
	li	a1, 112
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
