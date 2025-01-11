func0000000000000f0a:
	addiw	a1, a1, 2
	srli	a0, a0, 2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000601:
	addiw	a1, a1, 1
	srli	a0, a0, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

