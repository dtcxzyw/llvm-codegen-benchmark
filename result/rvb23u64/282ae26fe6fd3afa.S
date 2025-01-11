func0000000000000043:
	subw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func000000000000006f:
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000140:
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000103:
	subw	a1, a1, a2
	zext.w	a1, a1
	li	a2, 176
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000143:
	subw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

