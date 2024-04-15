func00000000000002aa:                   # @func00000000000002aa
	sext.w	a3, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	not	a3, a3
	srli	a3, a3, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000002ab:                   # @func00000000000002ab
	sext.w	a3, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	not	a3, a3
	srli	a3, a3, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	ret
