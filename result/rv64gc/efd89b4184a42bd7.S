func0000000000000000:
	srli	a3, a2, 47
	slli	a2, a2, 17
	or	a2, a2, a3
	srli	a3, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a3
	xor	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret

func0000000000000006:
	srli	a3, a2, 43
	slli	a2, a2, 21
	or	a2, a2, a3
	srli	a3, a1, 47
	slli	a1, a1, 17
	or	a1, a1, a3
	xor	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret

