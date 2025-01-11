func0000000000000281:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	andi	a0, a0, 255
	sext.w	a1, a1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	andi	a0, a0, 255
	sext.w	a1, a1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000284:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 53
	or	a0, a0, a1
	ret

