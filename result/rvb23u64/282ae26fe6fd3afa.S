func0000000000000043:
	sub	a1, a1, a2
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
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000103:
	sub	a1, a1, a2
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	sh1add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000020:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000143:
	sub	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

