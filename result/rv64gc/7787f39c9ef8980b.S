func0000000000000000:
	srli	a3, a2, 47
	slli	a2, a2, 17
	srli	a4, a0, 32
	or	a2, a2, a3
	slli	a3, a0, 32
	or	a3, a3, a4
	xor	a1, a1, a2
	xor	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000003:
	srli	a3, a2, 43
	slli	a2, a2, 21
	srli	a4, a0, 32
	or	a2, a2, a3
	slli	a3, a0, 32
	or	a3, a3, a4
	xor	a1, a1, a2
	xor	a0, a0, a3
	xor	a0, a0, a1
	ret

