func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	li	a1, 103
	mul	a0, a0, a1
	bexti	a1, a0, 15
	srai	a0, a0, 10
	add	a0, a0, a1
	ret
