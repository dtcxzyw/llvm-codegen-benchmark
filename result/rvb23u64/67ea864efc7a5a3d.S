func000000000000000e:                   # @func000000000000000e
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
