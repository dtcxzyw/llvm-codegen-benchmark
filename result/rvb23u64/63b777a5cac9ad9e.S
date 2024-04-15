func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	slliw	a1, a1, 1
	li	a2, 64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a2, a2, a0
	slli	a1, a1, 33
	srli	a1, a1, 32
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 2
	ret
