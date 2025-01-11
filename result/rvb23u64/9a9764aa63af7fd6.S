func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, -2
	addiw	a1, a1, 8
	minu	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	addi	a1, a1, -1
	minu	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	andi	a1, a1, 1020
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

