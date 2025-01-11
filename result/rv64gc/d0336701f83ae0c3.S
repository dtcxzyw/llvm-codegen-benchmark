func0000000000000000:
	slli	a1, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a0, 15
	slli	a0, a0, 48
	srli	a0, a0, 49
	or	a0, a0, a1
	ret

