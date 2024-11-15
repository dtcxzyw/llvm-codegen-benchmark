func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
