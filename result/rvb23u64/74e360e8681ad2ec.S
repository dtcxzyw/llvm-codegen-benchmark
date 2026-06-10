func000000000000018c:
	andi	a2, a2, 7
	addiw	a0, a0, -7
	addi	a2, a2, -7
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	andi	a2, a2, 7
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 3
	seqz	a2, a2
	addiw	a0, a0, -4
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	bexti	a2, a2, 2
	sext.w	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000181:
	bexti	a2, a2, 2
	sext.w	a0, a0
	binvi	a0, a0, 26
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	bexti	a2, a2, 19
	sext.w	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 36
	andn	a0, a1, a0
	ret

