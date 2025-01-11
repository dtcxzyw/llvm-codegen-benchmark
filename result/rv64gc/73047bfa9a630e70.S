func0000000000000000:
	srli	a3, a2, 51
	slli	a2, a2, 13
	or	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	xori	a0, a0, 255
	ret

func0000000000000009:
	srli	a3, a2, 51
	slli	a2, a2, 13
	or	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	xori	a0, a0, 255
	ret

