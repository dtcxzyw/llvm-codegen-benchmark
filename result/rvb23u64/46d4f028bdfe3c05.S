func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 127
	min	a1, a1, a2
	li	a2, -128
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 127
	min	a1, a1, a2
	li	a2, -128
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 49
	min	a1, a1, a2
	max	a1, a1, zero
	addw	a0, a0, a1
	ret
