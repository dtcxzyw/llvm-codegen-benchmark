func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	min	a0, a0, a1
	min	a0, a0, a3
	max	a0, a0, zero
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	min	a0, a0, a1
	min	a0, a0, a3
	max	a0, a0, zero
	ret
