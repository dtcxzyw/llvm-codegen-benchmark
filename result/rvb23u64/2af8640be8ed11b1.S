func000000000000001c:                   # @func000000000000001c
	sh3add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	sh3add	a2, a2, a2
	slliw	a2, a2, 6
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 76
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 1
	negw	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
