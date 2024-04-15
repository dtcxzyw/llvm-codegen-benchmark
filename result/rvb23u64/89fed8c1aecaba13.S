func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 255
	slli	a1, a0, 2
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 255
	slli	a1, a0, 2
	addi	a1, a1, 8
	li	a2, 136
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
