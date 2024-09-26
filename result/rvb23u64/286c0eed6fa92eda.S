func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a1, a1, 18
	ori	a1, a1, -16
	li	a2, -16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srli	a1, a1, 12
	ori	a1, a1, -32
	li	a2, -17
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	srli	a1, a1, 18
	ori	a1, a1, -16
	li	a2, -16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a1, a1, 12
	ori	a1, a1, -32
	li	a2, -17
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
