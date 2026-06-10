func0000000000000026:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 5
	slt	a0, a0, a2
	ret

func0000000000000006:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -2
	slt	a0, a0, a2
	ret

func0000000000000001:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 20
	sltu	a0, a0, a2
	ret

