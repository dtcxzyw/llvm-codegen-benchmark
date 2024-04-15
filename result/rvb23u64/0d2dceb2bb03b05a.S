func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a0
	li	a3, 5
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.nez	a2, a2, a0
	li	a3, 2
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	andi	a1, a1, 255
	mul	a0, a0, a1
	ret
