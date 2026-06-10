func0000000000000004:
	rorw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000024:
	rorw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000021:
	rorw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

