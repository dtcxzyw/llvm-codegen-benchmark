func0000000000000021:
	sext.w	a1, a1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sltiu	a2, a2, -1
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	snez	a2, a2
	srliw	a1, a1, 15
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	sgtz	a2, a2
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	slti	a2, a2, 1
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a2, a2, 1025
	xori	a2, a2, 1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a1, a1, -10
	snez	a1, a1
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	lui	a3, 4096
	sltu	a2, a3, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sgtz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

