func00000000000000a4:                   # @func00000000000000a4
	slti	a3, a1, 0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a3, a1
	sgtz	a3, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	andi	a3, a1, 255
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a3, a1, 31
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a3, a1
	sgtz	a3, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a3, a1, 8
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
