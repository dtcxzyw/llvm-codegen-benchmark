func0000000000000002:
	slli	a1, a0, 56
	slli	a0, a0, 48
	srli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 6
	srli	a0, a0, 58
	ret

func0000000000000000:
	andi	a0, a0, 56
	slli	a0, a0, 27
	ret

