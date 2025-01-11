func000000000000002c:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -256
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000074:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000006c:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -13
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

