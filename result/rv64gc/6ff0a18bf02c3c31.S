func0000000000000046:
	sext.w	a0, a0
	add	a1, a1, a2
	sraiw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	add	a1, a1, a2
	sraiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	sraiw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	add	a1, a1, a2
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	ret

