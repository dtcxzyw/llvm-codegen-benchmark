func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 128
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -2
	li	a3, 2
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 7
	li	a4, 9
	slli	a3, a3, 9
	and	a2, a2, a3
	slli	a3, a4, 8
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
