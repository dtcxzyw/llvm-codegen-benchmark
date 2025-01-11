func000000000000003f:
	slli	a2, a2, 59
	srli	a2, a2, 56
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a2, 1
	andi	a2, a2, 6
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

