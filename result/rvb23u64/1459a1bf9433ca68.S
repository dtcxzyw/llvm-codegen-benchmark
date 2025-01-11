func0000000000000020:
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000023:
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000072:
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

