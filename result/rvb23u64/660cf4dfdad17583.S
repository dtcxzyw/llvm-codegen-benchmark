func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a2, a2, 63
	srli	a2, a2, 51
	bseti	a3, zero, 11
	and	a1, a1, a3
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 59
	srli	a2, a2, 53
	andi	a1, a1, 63
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 54
	srli	a2, a2, 48
	andi	a1, a1, 63
	or	a1, a1, a2
	li	a2, 1842
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
