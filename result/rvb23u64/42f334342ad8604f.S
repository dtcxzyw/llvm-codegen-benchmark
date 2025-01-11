func0000000000000037:
	slli	a1, a1, 1
	srli	a1, a1, 53
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

