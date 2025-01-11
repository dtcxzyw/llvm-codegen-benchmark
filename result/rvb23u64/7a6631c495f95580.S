func0000000000000042:
	sext.w	a0, a0
	andi	a1, a1, 1024
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	andi	a1, a1, 304
	addi	a1, a1, -304
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	addi	a0, a0, -1792
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	bexti	a1, a1, 11
	sltiu	a0, a0, -94
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, -11
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	andi	a1, a1, 63
	addi	a1, a1, -22
	sltiu	a0, a0, 3
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	bexti	a1, a1, 3
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	andi	a1, a1, 512
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000310:
	sext.w	a0, a0
	bexti	a1, a1, 8
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	andi	a1, a1, 252
	addi	a1, a1, -208
	snez	a1, a1
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	andi	a1, a1, 252
	addi	a1, a1, -200
	seqz	a1, a1
	sltiu	a0, a0, 24
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	andi	a1, a1, 512
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

