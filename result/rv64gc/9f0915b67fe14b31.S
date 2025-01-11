func0000000000000021:
	andi	a0, a0, 255
	addw	a1, a1, a2
	xori	a1, a1, 2
	xori	a0, a0, 69
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000541:
	andi	a0, a0, 255
	addw	a1, a1, a2
	slti	a1, a1, 2
	addi	a0, a0, -10
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 255
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	slli	a0, a0, 56
	addw	a1, a1, a2
	lui	a2, 52429
	srai	a0, a0, 56
	addiw	a2, a2, -820
	xor	a1, a1, a2
	slti	a0, a0, 56
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000088:
	andi	a0, a0, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	not	a1, a1
	sltiu	a0, a0, 127
	and	a0, a0, a1
	ret

func0000000000000421:
	andi	a0, a0, 255
	addw	a1, a1, a2
	not	a1, a1
	xori	a0, a0, 66
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	andi	a0, a0, 255
	addw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	sltiu	a0, a0, 5
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

