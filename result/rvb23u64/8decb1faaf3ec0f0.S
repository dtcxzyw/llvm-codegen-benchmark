func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a1, a1, a2
	li	a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 41
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slliw	a2, a2, 20
	slliw	a1, a1, 15
	or	a1, a1, a2
	li	a2, 16
	czero.eqz	a0, a2, a0
	lui	a2, 176
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 1
	xori	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 24
	slliw	a1, a1, 7
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 16
	slli	a1, a1, 32
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
