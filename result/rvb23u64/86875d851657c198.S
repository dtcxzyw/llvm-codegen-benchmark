func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 1
	neg	a2, a2
	czero.nez	a1, a2, a1
	andi	a0, a0, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	neg	a2, a2
	czero.nez	a1, a2, a1
	andi	a0, a0, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
