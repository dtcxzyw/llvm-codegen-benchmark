func0000000000000000:
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	srli	a3, a1, 43
	slli	a4, a1, 21
	add	a1, a1, a2
	or	a3, a3, a4
	xor	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000024:
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	srli	a3, a1, 48
	slli	a4, a1, 16
	add	a1, a1, a2
	or	a3, a3, a4
	xor	a1, a1, a3
	add	a0, a0, a1
	ret

