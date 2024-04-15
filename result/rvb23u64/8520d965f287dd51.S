func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 1
	slt	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 1
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 5
	sltu	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sraiw	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, -94
	czero.eqz	a0, a1, a0
	addi	a0, a0, -11
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 61
	slt	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
