func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, -5
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 48
	srli	a1, a1, 58
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret
