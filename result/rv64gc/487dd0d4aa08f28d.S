func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	slli	a2, a0, 18
	slli	a0, a0, 20
	sub	a0, a0, a2
	divu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 100
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret
