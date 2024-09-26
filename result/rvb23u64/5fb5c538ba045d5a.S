func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 34
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
