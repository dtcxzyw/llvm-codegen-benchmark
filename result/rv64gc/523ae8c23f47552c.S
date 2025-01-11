func0000000000000003:
	slli	a1, a1, 62
	srli	a1, a1, 63
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000002:
	srli	a1, a1, 1
	andi	a1, a1, 48
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

