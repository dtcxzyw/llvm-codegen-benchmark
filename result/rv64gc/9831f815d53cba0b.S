func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 3
	li	a2, 48
	mulhu	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
