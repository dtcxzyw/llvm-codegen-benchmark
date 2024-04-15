func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1149
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
