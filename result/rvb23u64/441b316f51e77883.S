func00000000000007b6:                   # @func00000000000007b6
	sext.w	a0, a0
	slt	a3, a2, a1
	slt	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000541:                   # @func0000000000000541
	sext.w	a0, a0
	sltu	a3, a2, a1
	sltu	a1, a1, a2
	xori	a2, a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000571:                   # @func0000000000000571
	sext.w	a0, a0
	sltu	a3, a2, a1
	slt	a1, a2, a1
	addi	a0, a0, -11
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000461:                   # @func0000000000000461
	sext.w	a0, a0
	sltu	a3, a1, a2
	slt	a1, a1, a2
	addi	a0, a0, -11
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000b7a:                   # @func0000000000000b7a
	sext.w	a0, a0
	slt	a3, a1, a2
	slt	a1, a2, a1
	sgtz	a0, a0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000b71:                   # @func0000000000000b71
	sext.w	a0, a0
	slt	a3, a1, a2
	slt	a1, a2, a1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000007b1:                   # @func00000000000007b1
	sext.w	a0, a0
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000a6a:                   # @func0000000000000a6a
	sext.w	a0, a0
	slt	a3, a2, a1
	slt	a1, a1, a2
	sgtz	a0, a0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
