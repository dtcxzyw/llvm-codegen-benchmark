func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -64
	subw	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	bclri	a1, a1, 31
	subw	a0, a1, a0
	ret

