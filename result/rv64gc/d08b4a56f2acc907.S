func0000000000000020:
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000030:
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000000:
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 3
	ret

func0000000000000031:
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

