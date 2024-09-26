func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	zext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
