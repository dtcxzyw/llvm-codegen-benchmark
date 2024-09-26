func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -17
	mulw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
