func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, -192
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	or	a0, a0, a1
	sext.b	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	ret
