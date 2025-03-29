func0000000000000104:
	sext.w	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000201:
	sext.w	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

