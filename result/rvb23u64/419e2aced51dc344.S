func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	lui	a2, 524288
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
