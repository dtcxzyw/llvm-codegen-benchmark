func000000000000002c:
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000010c:
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 8
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	andi	a1, a1, 255
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -1
	seqz	a1, a1
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	andi	a1, a1, 255
	xori	a1, a1, 22
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

