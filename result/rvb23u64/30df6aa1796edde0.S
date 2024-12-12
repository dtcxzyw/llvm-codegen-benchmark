func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 56
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 48
	li	a2, 3
	srli	a1, a1, 56
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
