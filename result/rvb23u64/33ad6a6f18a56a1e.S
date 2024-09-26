func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
