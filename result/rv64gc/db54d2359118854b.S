func000000000000000f:
	lui	a1, 247552
	sext.w	a2, a0
	seqz	a2, a2
	add	a0, a0, a2
	slli	a0, a0, 22
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -1
	ret

