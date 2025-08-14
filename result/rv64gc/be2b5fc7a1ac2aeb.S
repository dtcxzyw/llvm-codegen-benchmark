func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	sltiu	a2, a2, 48
	addi	a0, a0, -1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	srliw	a2, a2, 31
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 300
	snez	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	slti	a2, a2, 2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

