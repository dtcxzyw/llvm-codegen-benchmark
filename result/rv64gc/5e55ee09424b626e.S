func0000000000000001:
	andi	a2, a2, 255
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a2, a2, 255
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000268:
	andi	a2, a2, 255
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000006a:
	andi	a2, a2, 255
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000201:
	andi	a2, a2, 255
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 255
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

