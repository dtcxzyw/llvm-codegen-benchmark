func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 36
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a1, a0, -36
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	li	a1, -17
	srli	a1, a1, 2
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	li	a2, -2
	bclri	a2, a2, 62
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
