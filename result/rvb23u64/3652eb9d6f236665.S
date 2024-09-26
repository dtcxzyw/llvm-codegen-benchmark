func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	not	a3, a0
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	not	a3, a0
	add	a2, a2, a3
	slti	a1, a1, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
