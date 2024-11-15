func0000000000000008:                   # @func0000000000000008
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	sh2add	a0, a2, a0
	li	a2, 544
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli.uw	a2, a2, 3
	sh2add	a2, a2, a2
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli.uw	a2, a2, 3
	sh2add	a1, a1, a1
	sh2add	a2, a2, a2
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	li	a3, 208
	mul	a2, a2, a3
	li	a3, -832
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
