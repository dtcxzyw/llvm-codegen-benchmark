func0000000000000005:
	zext.b	a1, a1
	seqz	a1, a1
	slli	a1, a1, 2
	sub	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000004:
	zext.b	a1, a1
	seqz	a1, a1
	xori	a1, a1, 9
	subw	a0, a1, a0
	ret

