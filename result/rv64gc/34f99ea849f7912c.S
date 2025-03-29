func00000000000000a1:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -29
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -29
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

