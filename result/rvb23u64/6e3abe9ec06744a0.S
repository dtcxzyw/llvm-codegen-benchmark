func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	addi	a2, a2, -12
	lui	a3, 262144
	czero.eqz	a2, a3, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, -2
	lui	a3, 524288
	czero.nez	a2, a3, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 992
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	addi	a2, a2, -2
	bseti	a3, zero, 31
	czero.eqz	a2, a3, a2
	lui	a3, 524804
	add	a2, a2, a3
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -2
	lui	a3, 525312
	czero.nez	a2, a3, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	snez	a2, a2
	slliw	a1, a1, 2
	sh1add	a1, a2, a1
	or	a0, a0, a1
	ret
