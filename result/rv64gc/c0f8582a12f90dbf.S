func000000000000018c:
	zext.b	a0, a0
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	andi	a2, a2, 4
	seqz	a2, a2
	addi	a0, a0, -36
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a1
	andi	a2, a2, 254
	addi	a2, a2, -12
	sltiu	a1, a1, 250
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000188:
	zext.b	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	andi	a2, a2, 239
	addi	a2, a2, -239
	sltiu	a0, a0, 4
	seqz	a2, a2
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	andi	a2, a2, 223
	addi	a2, a2, -69
	sltiu	a0, a0, 10
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

