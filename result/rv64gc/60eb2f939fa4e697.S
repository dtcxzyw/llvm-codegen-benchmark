func0000000000000030:
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000020:
	slli	a3, a2, 4
	slli	a2, a2, 6
	add	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

