func0000000000000000:
	srli	a3, a1, 43
	slli	a4, a1, 21
	add	a1, a1, a2
	or	a3, a3, a4
	xor	a1, a1, a3
	xori	a0, a0, 255
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a3, a1, 43
	slli	a4, a1, 21
	add	a1, a1, a2
	or	a3, a3, a4
	xor	a1, a1, a3
	xori	a0, a0, 255
	add	a0, a0, a1
	ret

