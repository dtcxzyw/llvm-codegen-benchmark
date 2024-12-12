func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sh3add	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 360
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	slli	a2, a1, 7
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 148
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 120
	ret
