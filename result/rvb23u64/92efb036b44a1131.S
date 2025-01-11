func0000000000000003:
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret

func0000000000000002:
	sub	a2, a2, a1
	andi	a2, a2, -2
	add	a0, a0, a2
	ret

func0000000000000000:
	sub	a2, a2, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret

