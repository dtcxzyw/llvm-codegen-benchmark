func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -540
	ret
func000000000000001f:                   # @func000000000000001f
	add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
