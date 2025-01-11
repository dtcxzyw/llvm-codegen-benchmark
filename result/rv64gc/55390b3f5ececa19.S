func0000000000000000:
	srli	a2, a2, 60
	slli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a2, 56
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

