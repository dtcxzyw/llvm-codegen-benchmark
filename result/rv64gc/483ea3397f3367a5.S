func00000000000002aa:                   # @func00000000000002aa
	sext.w	a3, a0
	sraiw	a2, a2, 31
	and	a1, a1, a2
	sgtz	a2, a3
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000002ab:                   # @func00000000000002ab
	sext.w	a3, a0
	sraiw	a2, a2, 31
	and	a1, a1, a2
	sgtz	a2, a3
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
