func000000000000014c:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	addiw	a2, a2, -772
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sltiu	a2, a2, -2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a2, a2
	slti	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

