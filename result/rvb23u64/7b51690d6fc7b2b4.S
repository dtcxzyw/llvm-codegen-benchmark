func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	bseti	a3, zero, 60
	czero.nez	a2, a3, a2
	slli	a1, a1, 4
	srli	a1, a1, 4
	or	a1, a1, a2
	slli	a0, a0, 61
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	lui	a3, 4
	and	a2, a2, a3
	lui	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slliw	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slliw	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
