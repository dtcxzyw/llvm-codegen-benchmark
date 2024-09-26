func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	min	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	min	a0, a0, a1
	addw	a0, a0, a2
	ret
