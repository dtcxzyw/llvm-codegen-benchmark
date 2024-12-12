func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	not	a1, a1
	sext.w	a1, a1
	minu	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a1, a0
	ret
