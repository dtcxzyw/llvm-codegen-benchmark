func0000000000000016:
	subw	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	subw	a1, a1, a2
	addiw	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000002:
	subw	a1, a1, a2
	addiw	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

