func0000000000000e81:                   # @func0000000000000e81
	sext.w	a1, a1
	srli	a2, a2, 40
	xor	a3, a1, a2
	sltu	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000f01:                   # @func0000000000000f01
	sext.w	a1, a1
	srli	a2, a2, 40
	xor	a3, a1, a2
	sltu	a1, a2, a1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000941:                   # @func0000000000000941
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a3, a1, a2
	slt	a1, a2, a1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000881:                   # @func0000000000000881
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a3, a1, a2
	sltu	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
