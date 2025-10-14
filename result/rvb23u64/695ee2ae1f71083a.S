func0000000000000042:
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	andi	a2, a2, -3
	addiw	a1, a1, -26
	addiw	a2, a2, -36
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000202:
	sext.w	a1, a1
	andi	a2, a2, 128
	seqz	a2, a2
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	bexti	a2, a2, 4
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a1
	zext.b	a2, a2
	lui	a3, 786432
	addi	a2, a2, -12
	addi	a3, a3, 1
	snez	a2, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000102:
	sext.w	a1, a1
	andi	a2, a2, 256
	seqz	a2, a2
	sltiu	a1, a1, -6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

