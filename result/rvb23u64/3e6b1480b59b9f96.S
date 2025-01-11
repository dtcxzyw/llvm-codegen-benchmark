func000000000000002a:
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000002b:
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000000:
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000029:
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	ret

