func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -48
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
