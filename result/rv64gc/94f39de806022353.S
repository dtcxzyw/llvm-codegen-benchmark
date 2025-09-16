func000000000000018c:
	sext.w	a2, a2
	sraiw	a1, a1, 24
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	andi	a1, a1, 252
	snez	a2, a2
	addi	a1, a1, -56
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	addi	a2, a2, -128
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	andi	a2, a2, 7
	seqz	a2, a2
	sltiu	a1, a1, 9
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 7
	seqz	a2, a2
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	andi	a2, a2, 3
	seqz	a2, a2
	sgtz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

