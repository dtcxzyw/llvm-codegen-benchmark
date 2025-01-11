func0000000000000000:
	andi	a1, a1, 1
	add	a2, a2, a0
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	slli	a2, a2, 2
	add	a2, a2, a0
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

