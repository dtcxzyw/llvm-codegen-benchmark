func000000000000002c:
	zext.b	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000544:
	zext.b	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 253
	and	a0, a0, a1
	ret

func00000000000000c8:
	zext.b	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a1, a2
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret

