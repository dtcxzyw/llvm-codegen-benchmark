func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a0, a0, 8
	mul	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
