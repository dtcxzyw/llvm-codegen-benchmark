func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	subw	a2, a2, a1
	li	a1, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
