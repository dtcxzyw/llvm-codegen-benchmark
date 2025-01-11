func0000000000000000:
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -4
	zext.w	a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 1542
	ret

func000000000000007a:
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 6
	zext.w	a0, a1
	ret

func000000000000002b:
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	ret

func000000000000007b:
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	ret

