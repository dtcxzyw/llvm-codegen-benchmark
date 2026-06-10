func0000000000001881:
	sltu	a1, a1, a2
	sext.w	a2, a0
	srliw	a0, a0, 31
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000002921:
	sltu	a1, a1, a2
	sext.w	a2, a0
	srliw	a0, a0, 31
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000002901:
	sltu	a1, a2, a1
	sext.w	a0, a0
	sgtz	a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000018a1:
	sltu	a1, a2, a1
	sext.w	a0, a0
	slti	a2, a0, 1
	xori	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000002941:
	slt	a1, a2, a1
	sext.w	a0, a0
	sgtz	a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000018e1:
	slt	a1, a2, a1
	sext.w	a0, a0
	slti	a2, a0, 1
	xori	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000028c1:
	slt	a1, a1, a2
	sext.w	a0, a0
	sgtz	a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000018c1:
	slt	a1, a1, a2
	sext.w	a2, a0
	srliw	a0, a0, 31
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000002961:
	slt	a1, a1, a2
	sext.w	a2, a0
	srliw	a0, a0, 31
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000003141:
	slt	a1, a2, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001961:
	slt	a1, a1, a2
	sext.w	a0, a0
	slti	a2, a0, 1
	xori	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

