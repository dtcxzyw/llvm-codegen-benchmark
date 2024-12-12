func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	max	a1, a1, zero
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	max	a1, a1, zero
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
