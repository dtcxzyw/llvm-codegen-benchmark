func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -16
	czero.eqz	a1, a2, a1
	li	a2, -8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
