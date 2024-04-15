func000000000000006b:                   # @func000000000000006b
	add	a3, a1, a2
	addw	a1, a1, a2
	sgtz	a1, a1
	neg	a2, a3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a3, a1, a2
	addw	a1, a1, a2
	sgtz	a1, a1
	neg	a2, a3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
