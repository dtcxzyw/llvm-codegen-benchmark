func0000000000000041:
	sext.w	a0, a0
	not	a1, a1
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	not	a1, a1
	li	a2, -1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	xori	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

