func0000000000000021:
	sext.w	a1, a1
	slli	a2, a2, 7
	addiw	a2, a2, 7
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	slli	a2, a2, 2
	addiw	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

