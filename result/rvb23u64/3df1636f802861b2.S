func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	and	a1, a1, a2
	andi	a0, a0, 255
	li	a2, 255
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
