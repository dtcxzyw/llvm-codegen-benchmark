func0000000000000001:
	slli	a1, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

