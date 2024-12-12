func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	slli	a1, a1, 1
	li	a2, 1
	addi	a1, a1, 3
	addi	a0, a0, 2
	zext.w	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 4
	addi	a1, a1, 79
	andi	a1, a1, -64
	czero.eqz	a0, a1, a0
	ret
