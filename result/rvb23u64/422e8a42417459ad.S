func0000000000000053:                   # @func0000000000000053
	li	a2, 1
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	slli	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, -15
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a2, 1
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	slli	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, -3
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
