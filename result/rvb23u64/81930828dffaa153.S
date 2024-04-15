func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	sext.w	a3, a2
	not	a3, a3
	srli	a3, a3, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	min	a0, a0, a1
	max	a0, a0, zero
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a3, a2
	not	a3, a3
	srli	a3, a3, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	min	a0, a0, a1
	max	a0, a0, zero
	ret
