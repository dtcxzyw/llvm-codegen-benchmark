func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a0
	addi	a1, a1, -32
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	sext.w	a2, a0
	addi	a1, a1, 1
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a0
	addi	a1, a1, 1
	sltu	a2, a2, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a0
	addi	a1, a1, -32
	slt	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
