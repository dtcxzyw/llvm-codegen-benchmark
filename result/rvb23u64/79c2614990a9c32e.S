func0000000000000001:
	addi	a1, a1, 4
	zext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001b:
	addiw	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000019:
	addiw	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	addi	a1, a1, -2
	zext.w	a1, a1
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret

