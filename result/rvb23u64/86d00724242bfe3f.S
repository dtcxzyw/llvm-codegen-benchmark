func0000000000000004:
	sext.w	a0, a0
	rorw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	rorw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	rorw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

