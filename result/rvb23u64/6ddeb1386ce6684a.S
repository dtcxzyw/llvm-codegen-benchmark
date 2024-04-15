func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	andi	a2, a2, 1
	czero.nez	a0, a0, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	czero.nez	a3, a0, a2
	li	a4, 1
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
