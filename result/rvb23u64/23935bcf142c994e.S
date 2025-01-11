func0000000000000007:
	andi	a1, a1, -2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, -64
	sh3add.uw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sext.w	a0, a0
	sh3add	a0, a0, a1
	ret

