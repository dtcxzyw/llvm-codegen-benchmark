func000000000000001f:                   # @func000000000000001f
	add.uw	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 106
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001d:                   # @func000000000000001d
	add.uw	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 828
	ret
