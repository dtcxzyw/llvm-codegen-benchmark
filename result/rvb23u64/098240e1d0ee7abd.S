func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
