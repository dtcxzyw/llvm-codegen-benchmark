func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a3, a2
	sext.w	a4, a1
	min	a3, a4, a3
	addw	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	min	a3, a1, a2
	add	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
