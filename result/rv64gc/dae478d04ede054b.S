func000000000000018c:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 75
	xori	a1, a1, 80
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 246
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c4:
	zext.b	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	sltiu	a1, a1, 48
	slti	a2, a2, -64
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a1, a1, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	slti	a1, a1, -64
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 230
	sltiu	a1, a1, 246
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	addi	a1, a1, -95
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 29
	sltiu	a1, a1, 29
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -68
	sltiu	a1, a1, 29
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	addi	a1, a1, -239
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -46
	sltiu	a1, a1, 10
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

