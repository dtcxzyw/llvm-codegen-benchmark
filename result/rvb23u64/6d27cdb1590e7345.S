func0000000000000421:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000a74:
	not	a1, a1
	srliw	a1, a1, 31
	add	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 31
	ret

func0000000000000c21:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func0000000000000a21:
	sext.w	a1, a1
	slti	a1, a1, 12
	xori	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000c61:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func0000000000000c01:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

