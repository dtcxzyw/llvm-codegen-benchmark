func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 25
	slli	a3, a3, 7
	mul	a2, a2, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
