func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a1, a1, 3
	zext.w	a1, a1
	addi	a0, a0, 2
	li	a2, 1
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
