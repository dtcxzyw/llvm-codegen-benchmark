func0000000000000001:
	srli	a1, a1, 32
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, -2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

