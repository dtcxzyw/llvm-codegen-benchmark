func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	li	a3, 640
	mul	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	li	a3, 25
	slli	a3, a3, 7
	mul	a2, a2, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
