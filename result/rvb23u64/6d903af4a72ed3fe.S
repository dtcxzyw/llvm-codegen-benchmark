func0000000000000181:
	addiw	a1, a1, -1
	andi	a0, a0, 1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	addiw	a1, a1, -1
	andi	a0, a0, 64
	sltiu	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000070c:
	addiw	a1, a1, -12
	andi	a0, a0, 15
	sltiu	a1, a1, -8
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	addiw	a1, a1, -1
	andi	a0, a0, 136
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	addiw	a1, a1, -58
	andi	a0, a0, 3
	sltiu	a1, a1, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret

