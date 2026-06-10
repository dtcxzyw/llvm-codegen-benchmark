func000000000000054a:
	sext.w	a2, a0
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000048c:
	sext.w	a0, a0
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048a:
	sext.w	a0, a0
	sltu	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000050a:
	sext.w	a2, a0
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000010c:
	zext.w	a2, a0
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000144:
	sext.w	a2, a0
	zext.w	a0, a0
	slt	a0, a0, a1
	sltiu	a1, a2, 9
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.w	a2, a0
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 17
	andn	a0, a1, a0
	ret

func000000000000018c:
	zext.w	a2, a0
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000070a:
	sext.w	a2, a0
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000056a:
	sext.w	a0, a0
	slt	a1, a1, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000032c:
	zext.w	a2, a0
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000504:
	lui	a2, 524288
	addiw	a2, a2, -1
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000012c:
	zext.w	a2, a0
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.w	a2, a0
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

