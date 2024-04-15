func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a0
	andi	a1, a1, 1
	neg	a2, a2
	czero.nez	a1, a2, a1
	not	a3, a3
	srli	a3, a3, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a3, a0
	andi	a1, a1, 1
	neg	a2, a2
	czero.nez	a1, a2, a1
	not	a3, a3
	srli	a3, a3, 31
	and	a0, a0, a3
	addw	a0, a0, a1
	ret
