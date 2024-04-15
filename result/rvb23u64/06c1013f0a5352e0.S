func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	czero.nez	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 255
	czero.nez	a1, a1, a0
	li	a2, 20
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	zext.h	a1, a1
	czero.nez	a1, a1, a0
	li	a2, 100
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 7
	ret
