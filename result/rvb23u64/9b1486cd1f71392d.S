func0000000000000011:                   # @func0000000000000011
	li	a3, 31
	slli	a3, a3, 11
	and	a3, a3, a2
	li	a4, 27
	slli	a4, a4, 11
	xor	a3, a3, a4
	or	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 3
	slli	a3, a3, 10
	and	a4, a2, a3
	xor	a3, a3, a4
	or	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
