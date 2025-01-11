func000000000000018c:
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a2, a2
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, -4
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a2, a2
	snez	a1, a1
	slti	a2, a2, 0
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000cc:
	sext.w	a2, a2
	snez	a1, a1
	slti	a2, a2, 256
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a2, a2
	seqz	a1, a1
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, 100
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

