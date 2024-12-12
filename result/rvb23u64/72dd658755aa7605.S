func00000000000000e4:                   # @func00000000000000e4
	srli	a0, a0, 32
	andi	a1, a1, 255
	lui	a2, 2
	snez	a0, a0
	addi	a1, a1, -6
	czero.eqz	a1, a2, a1
	ori	a1, a1, 560
	bseti	a1, a1, 14
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	snez	a0, a0
	andi	a1, a1, 255
	lui	a2, 2
	addi	a1, a1, -6
	czero.eqz	a1, a2, a1
	ori	a1, a1, 560
	bseti	a1, a1, 14
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
