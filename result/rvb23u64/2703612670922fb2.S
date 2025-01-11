func000000000000018c:
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -3
	addi	a1, a1, -125
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 100
	and	a0, a0, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -83
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 12
	addi	a1, a1, -100
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

