func0000000000000014:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 6
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	ret

