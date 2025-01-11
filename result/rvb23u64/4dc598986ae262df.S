func0000000000000021:
	subw	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	subw	a1, a1, a2
	addi	a1, a1, -2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

