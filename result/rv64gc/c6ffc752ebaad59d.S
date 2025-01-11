func0000000000000000:
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	xori	a2, a2, 255
	xor	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	xori	a2, a2, 255
	xor	a0, a0, a1
	add	a0, a0, a2
	ret

