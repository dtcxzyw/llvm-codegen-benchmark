func0000000000000421:
	sub	a1, a1, a2
	xori	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014a:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000424:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 70
	czero.nez	a0, a1, a0
	ret

func0000000000000028:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000088:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 5
	sltiu	a0, a0, 2
	andn	a0, a0, a1
	ret

func0000000000000141:
	subw	a1, a1, a2
	slti	a1, a1, 2
	addiw	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -12
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func000000000000048c:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -8
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func000000000000042a:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -31
	seqz	a1, a1
	slti	a0, a0, 30
	andn	a0, a1, a0
	ret

func0000000000000541:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -15
	slti	a0, a0, 2017
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000004c1:
	subw	a1, a1, a2
	addiw	a0, a0, -10
	slti	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	subw	a1, a1, a2
	addiw	a0, a0, -8
	slti	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sub	a1, a1, a2
	addiw	a1, a1, -26
	addiw	a0, a0, -24
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000546:
	subw	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 2006
	slti	a1, a1, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000004c6:
	subw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 3
	slti	a0, a0, 2006
	and	a0, a0, a1
	ret

func00000000000000c6:
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000581:
	sub	a1, a1, a2
	addiw	a1, a1, -3
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000054c:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000054a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058a:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	sub	a1, a1, a2
	addiw	a1, a1, -2
	addiw	a0, a0, -82
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sub	a1, a1, a2
	addiw	a1, a1, -2
	addiw	a0, a0, -82
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	subw	a1, a1, a2
	lui	a2, 14
	sext.w	a0, a0
	addi	a2, a2, 333
	sltiu	a1, a1, 2
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	subw	a1, a1, a2
	sltiu	a1, a1, 4
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, -3
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	binvi	a1, a1, 31
	orn	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000ca:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000000cc:
	sub	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	czero.eqz	a0, a1, a0
	ret

func0000000000000146:
	sub	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	subw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000484:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 17
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

