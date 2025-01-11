func0000000000000034:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 464631
	sext.w	a1, a1
	addiw	a2, a2, -1690
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 22
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 101
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000038:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

