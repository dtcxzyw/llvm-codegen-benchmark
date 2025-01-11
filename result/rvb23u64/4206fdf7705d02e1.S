func0000000000000030:
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000010:
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	li	a1, 1200
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret

