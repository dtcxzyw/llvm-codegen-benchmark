func000000000000000f:                   # @func000000000000000f
	zext.w	a0, a0
	sh3add.uw	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	slli	a1, a1, 28
	add.uw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	sh2add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sext.w	a0, a0
	sh3add	a0, a1, a0
	ret
