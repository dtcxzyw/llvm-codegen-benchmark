func000000000000000f:                   # @func000000000000000f
	sh2add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	slliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	li	a1, 1080
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
