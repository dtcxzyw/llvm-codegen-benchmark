func0000000000000021:
	sext.w	a0, a0
	zext.b	a2, a2
	not	a1, a1
	addi	a2, a2, -1
	seqz	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a2, a2, 3
	not	a1, a1
	addi	a2, a2, -1
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a2, a2, 3
	not	a1, a1
	addi	a2, a2, -1
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a2, a2, 48
	not	a1, a1
	snez	a2, a2
	addi	a0, a0, -9
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

