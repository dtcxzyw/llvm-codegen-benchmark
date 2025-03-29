func000000000000001c:
	addi	a1, a1, 2
	zext.b	a1, a1
	subw	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	zext.b	a1, a1
	subw	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, -1
	zext.b	a1, a1
	subw	a0, a1, a0
	ret

func000000000000001d:
	addi	a1, a1, 11
	zext.b	a1, a1
	subw	a0, a1, a0
	ret

func000000000000000d:
	addi	a1, a1, -48
	zext.b	a1, a1
	subw	a0, a1, a0
	ret

