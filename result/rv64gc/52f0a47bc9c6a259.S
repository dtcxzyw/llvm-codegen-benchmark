func00000000000000a6:
	sext.w	a2, a2
	sgtz	a2, a2
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000014:
	addiw	a2, a2, -1
	seqz	a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

