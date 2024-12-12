func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sh1add	a2, a2, a2
	snez	a0, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	snez	a0, a0
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	ret
