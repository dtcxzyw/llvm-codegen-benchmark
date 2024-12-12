func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 57
	andi	a1, a1, 1
	slli	a2, a2, 56
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bexti	a2, a2, 3
	andi	a1, a1, 7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
