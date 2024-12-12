func000000000000000a:                   # @func000000000000000a
	slt	a1, a2, a1
	sext.w	a0, a0
	li	a2, 16
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	sext.w	a0, a0
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	sext.w	a0, a0
	lui	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
