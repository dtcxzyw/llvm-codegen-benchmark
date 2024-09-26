func0000000000000341:                   # @func0000000000000341
	sext.w	a1, a1
	srli	a2, a2, 40
	xor	a3, a2, a1
	sltu	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a1, a1
	srli	a2, a2, 40
	xor	a3, a2, a1
	sltu	a1, a2, a1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a3, a2, a1
	slt	a1, a2, a1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a3, a2, a1
	sltu	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
