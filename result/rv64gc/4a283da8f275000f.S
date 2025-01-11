func0000000000000000:
	srli	a2, a1, 47
	slli	a1, a1, 17
	or	a1, a1, a2
	srli	a2, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	srli	a2, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a2
	srli	a2, a0, 47
	slli	a0, a0, 17
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

