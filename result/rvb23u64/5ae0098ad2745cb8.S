func00000000000000c2:
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001d8:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000d8:
	sh3add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001c2:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

