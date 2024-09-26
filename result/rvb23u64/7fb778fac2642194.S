func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 8
	srliw	a2, a2, 3
	slli	a2, a2, 3
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 8
	srliw	a2, a2, 3
	slli	a2, a2, 3
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 522240
	and	a3, a3, a2
	slli	a2, a2, 41
	srli	a2, a2, 41
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
