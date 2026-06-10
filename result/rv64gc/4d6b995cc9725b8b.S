func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 3
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	ret

