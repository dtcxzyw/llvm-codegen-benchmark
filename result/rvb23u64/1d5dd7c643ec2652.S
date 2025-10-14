func0000000000000011:
	sext.w	a1, a1
	seqz	a1, a1
	sh1add	a0, a0, a1
	ret

func00000000000000c5:
	addiw	a1, a1, -1
	snez	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000015:
	addiw	a1, a1, -10
	seqz	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func00000000000000c7:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a0, a1
	ret

