func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 5
	add	a0, a0, a2
	add	a0, a0, a3
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 3
	sub	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	li	a3, 122
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a2, a2, a2
	slli	a2, a2, 10
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sh2add	a2, a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
