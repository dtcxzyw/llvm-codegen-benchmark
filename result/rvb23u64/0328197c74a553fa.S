func0000000000000088:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 123
	and	a1, a1, a2
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret

func000000000000018c:
	zext.b	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -22
	addi	a1, a1, -20
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -19
	addi	a0, a0, -19
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 246
	and	a1, a1, a2
	sltiu	a0, a0, 230
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 230
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.b	a1, a1
	sext.b	a2, a2
	slti	a2, a2, -64
	and	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 48
	and	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 230
	addi	a0, a0, -95
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 29
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 29
	andn	a0, a1, a0
	ret

func000000000000002a:
	sext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -2
	slti	a1, a1, 0
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -15
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 160
	andn	a0, a1, a0
	ret

func0000000000000028:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -239
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -69
	sltiu	a0, a0, 10
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

