func0000000000000061:
	sext.w	a1, a1
	li	a3, 2
	sllw	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a3, 2
	sllw	a2, a3, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

