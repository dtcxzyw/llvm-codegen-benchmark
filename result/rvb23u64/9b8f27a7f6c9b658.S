func0000000000000078:
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	li	a2, 47
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	negw	a0, a0
	sltu	a0, a0, a1
	ret

