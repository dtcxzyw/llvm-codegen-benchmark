func0000000000000041:
	sext.w	a2, a2
	seqz	a2, a2
	addiw	a0, a0, -382
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a2, a2
	sext.w	a0, a0
	sgtz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a2, a2
	sext.w	a0, a0
	li	a3, 19
	seqz	a2, a2
	slli	a3, a3, 11
	or	a1, a1, a2
	slt	a0, a3, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addiw	a0, a0, -14
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a2, a2
	sext.w	a0, a0
	sgtz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a2, a2
	seqz	a2, a2
	addiw	a0, a0, -1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000181:
	srliw	a2, a2, 31
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

