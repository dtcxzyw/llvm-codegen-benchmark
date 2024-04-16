func0000000000000013:                   # @func0000000000000013
	sltu	a1, a1, a2
	slli	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, -15
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a1, a2
	slliw	a0, a0, 4
	czero.nez	a0, a0, a1
	ret
