func000000000000018c:
	snez	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	snez	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	xori	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	addi	a2, a2, -9
	seqz	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	sltiu	a2, a2, 256
	sext.w	a0, a0
	xori	a2, a2, 1
	and	a1, a1, a2
	xori	a0, a0, 16
	czero.nez	a0, a1, a0
	ret

func0000000000000081:
	lui	a3, 16
	addi	a3, a3, -1
	sext.w	a0, a0
	sltu	a2, a2, a3
	and	a1, a1, a2
	xori	a0, a0, 5
	czero.nez	a0, a1, a0
	ret

