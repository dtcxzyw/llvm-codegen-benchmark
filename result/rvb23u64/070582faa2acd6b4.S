func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a1, a1, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add.uw	a0, a2, a0
	sh1add.uw	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	li	a3, 328
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli.uw	a2, a2, 7
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh3add	a0, a2, a0
	sh3add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	li	a3, 616
	sext.w	a1, a1
	mul	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret
