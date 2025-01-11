func000000000000002a:
	sext.w	a1, a1
	andi	a2, a2, -1024
	addiw	a2, a2, 1024
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

