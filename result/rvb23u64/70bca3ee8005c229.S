func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 2047
	slli	a1, a1, 12
	srli	a1, a1, 12
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 7
	andi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 524272
	addi	a3, a3, -65
	and	a1, a1, a3
	bexti	a2, a2, 15
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
