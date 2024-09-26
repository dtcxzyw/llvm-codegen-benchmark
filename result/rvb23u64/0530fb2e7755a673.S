func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srli	a2, a2, 1
	sext.w	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	lui	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
