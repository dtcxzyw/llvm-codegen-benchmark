func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -640
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	lui	a1, 313
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 80
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
