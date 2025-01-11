func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	and	a0, a0, a1
	ret

