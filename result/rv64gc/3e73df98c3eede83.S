func0000000000000041:                   # @func0000000000000041
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	li	a1, 48
	subw	a0, a1, a0
	ret
