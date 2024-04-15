func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 4
	sext.w	a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 4
	sext.w	a1, a1
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
