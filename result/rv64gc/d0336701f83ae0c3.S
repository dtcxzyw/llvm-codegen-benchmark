func0000000000000000:
	slli	a1, a0, 48
	slli	a0, a0, 1
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a0, 48
	slli	a0, a0, 15
	srli	a1, a1, 49
	or	a0, a0, a1
	ret

