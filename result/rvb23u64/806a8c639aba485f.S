func0000000000000018:                   # @func0000000000000018
	sext.h	a2, a0
	neg	a3, a1
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.h	a2, a0
	neg	a3, a1
	sgtz	a2, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
