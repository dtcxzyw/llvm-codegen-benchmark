func000000000000014a:
	srliw	a3, a1, 31
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a3, a3, 1
	and	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a3, a1
	srliw	a1, a1, 31
	sext.w	a0, a0
	xori	a1, a1, 1
	and	a1, a1, a2
	xor	a0, a0, a3
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a3, a2
	and	a0, a0, a3
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000105:
	sext.w	a1, a1
	sltiu	a3, a1, 8
	sext.w	a0, a0
	xori	a3, a3, 1
	and	a2, a2, a3
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a3, a1
	and	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a1, 1
	and	a2, a2, a3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000148:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a3, a1
	and	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000104:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a3, a1, 3
	sltu	a0, a0, a1
	xori	a1, a3, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a3, a1
	and	a2, a2, a3
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a3, a1
	and	a2, a2, a3
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

