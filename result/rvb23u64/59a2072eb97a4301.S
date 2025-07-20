func0000000000000007:
	sub	a2, a2, a1
	sh3add.uw	a0, a2, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -32
	add	a0, a0, a2
	ret

