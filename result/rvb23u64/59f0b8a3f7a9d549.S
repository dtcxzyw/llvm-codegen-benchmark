func00000000000002aa:                   # @func00000000000002aa
	sext.w	a0, a0
	sraiw	a2, a2, 31
	and	a1, a1, a2
	max	a0, a0, zero
	addw	a0, a0, a1
	ret
func00000000000002ab:                   # @func00000000000002ab
	sext.w	a0, a0
	sraiw	a2, a2, 31
	and	a1, a1, a2
	max	a0, a0, zero
	addw	a0, a0, a1
	ret
