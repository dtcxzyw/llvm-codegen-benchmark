func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 3
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 32
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a5, a4, 63
	srli	a3, a3, 1
	or	a3, a3, a5
	srai	a4, a4, 1
	xor	a5, a4, a2
	slt	a2, a2, a4
	czero.eqz	a2, a2, a5
	sltu	a1, a1, a3
	czero.nez	a1, a1, a5
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sraiw	a2, a2, 3
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sraiw	a2, a2, 10
	xor	a1, a1, a2
	li	a2, 1024
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 32
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a2, a2, 32
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 3
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
