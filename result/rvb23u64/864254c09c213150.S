func000000000000000c:
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 255
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

