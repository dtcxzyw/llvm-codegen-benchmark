func0000000000000004:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000002f:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000f:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000003f:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

