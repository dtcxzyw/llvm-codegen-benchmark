func0000000000001881:                   # @func0000000000001881
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a2, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000002921:                   # @func0000000000002921
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a2, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000002901:                   # @func0000000000002901
	sext.w	a0, a0
	sltu	a1, a2, a1
	sgtz	a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000018a1:                   # @func00000000000018a1
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a2, a0, 1
	xori	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000002941:                   # @func0000000000002941
	sext.w	a0, a0
	slt	a1, a2, a1
	sgtz	a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000018e1:                   # @func00000000000018e1
	sext.w	a0, a0
	slt	a1, a2, a1
	slti	a2, a0, 1
	xori	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000028c1:                   # @func00000000000028c1
	sext.w	a0, a0
	slt	a1, a1, a2
	sgtz	a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000018c1:                   # @func00000000000018c1
	sext.w	a0, a0
	slt	a1, a1, a2
	slti	a2, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000002961:                   # @func0000000000002961
	sext.w	a0, a0
	slt	a1, a1, a2
	slti	a2, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000003141:                   # @func0000000000003141
	sext.w	a0, a0
	snez	a0, a0
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000001961:                   # @func0000000000001961
	sext.w	a0, a0
	slt	a1, a1, a2
	slti	a2, a0, 1
	xori	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
