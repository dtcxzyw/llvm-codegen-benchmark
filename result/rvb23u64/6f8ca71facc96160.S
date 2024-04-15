func000000000000004c:                   # @func000000000000004c
	sltu	a3, a2, a0
	orn	a1, a1, a3
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sltu	a3, a2, a0
	or	a1, a1, a3
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
