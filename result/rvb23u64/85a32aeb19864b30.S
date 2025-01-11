func0000000000000001:
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

