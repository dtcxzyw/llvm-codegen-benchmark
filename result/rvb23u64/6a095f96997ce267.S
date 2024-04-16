func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 144
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 184
	ret
