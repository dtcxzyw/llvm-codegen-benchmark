func0000000000000001:
	zext.b	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000268:
	zext.b	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000006a:
	zext.b	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000201:
	zext.b	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.b	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

