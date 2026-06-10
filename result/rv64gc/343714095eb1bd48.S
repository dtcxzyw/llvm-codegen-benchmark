func0000000000000002:
	slli	a3, a1, 8
	or	a0, a0, a2
	srli	a0, a0, 56
	or	a0, a0, a3
	srli	a1, a1, 56
	ret

func0000000000000003:
	slli	a3, a1, 61
	or	a0, a0, a2
	srli	a0, a0, 3
	or	a0, a0, a3
	srli	a1, a1, 3
	ret

