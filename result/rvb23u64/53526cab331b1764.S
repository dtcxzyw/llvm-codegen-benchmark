func0000000000000000:
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000033:
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a1, a0
	addiw	a0, a0, -1
	ret

