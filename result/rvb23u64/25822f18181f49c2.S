func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -56
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 16
	addiw	a0, a0, -5
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	bexti	a1, a1, 1
	addiw	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 5
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000018c:
	addiw	a0, a0, -69
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

func000000000000028c:
	andi	a1, a1, 8
	addiw	a0, a0, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	andi	a1, a1, 14
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

