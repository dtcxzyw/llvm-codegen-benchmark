func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a3, a2, -5
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	bclri	a2, a1, 11
	srli	a0, a0, 16
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bclri	a3, a2, 55
	bclri	a3, a3, 57
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	bclri	a2, a1, 54
	bclri	a2, a2, 58
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a3, a2, 511
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	zext.w	a2, a1
	srli	a0, a0, 32
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
