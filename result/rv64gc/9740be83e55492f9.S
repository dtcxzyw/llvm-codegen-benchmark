func0000000000000001:
	remuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000003:
	remuw	a1, a1, a2
	or	a0, a0, a1
	ret

