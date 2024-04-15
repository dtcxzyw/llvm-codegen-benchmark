func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
