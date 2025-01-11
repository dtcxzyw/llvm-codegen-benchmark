func0000000000000044:
	add	a1, a1, a2
	slli	a0, a0, 13
	subw	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func0000000000000060:
	add	a1, a1, a2
	slli	a0, a0, 1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000055:
	add	a1, a1, a2
	slli	a0, a0, 12
	subw	a0, a0, a1
	addiw	a0, a0, 512
	ret

func0000000000000030:
	add	a1, a1, a2
	slli	a0, a0, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret

