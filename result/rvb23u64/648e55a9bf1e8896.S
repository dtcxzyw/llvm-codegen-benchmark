func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.w	a1, a1
	li	a2, 1072
	addi	a1, a1, 104
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
