func0000000000000084:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a0, a0, -5
	sltiu	a1, a1, 256
	seqz	a0, a0
	andn	a0, a0, a1
	ret

