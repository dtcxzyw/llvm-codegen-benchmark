func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a3, a2
	not	a3, a3
	srli	a3, a3, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sext.w	a3, a2
	not	a3, a3
	srli	a3, a3, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
