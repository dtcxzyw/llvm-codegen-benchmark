func0000000000000000:
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	xori	a1, a1, 255
	srli	a2, a0, 48
	slli	a3, a0, 16
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	ret

func0000000000000009:
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	xori	a1, a1, 255
	srli	a2, a0, 48
	slli	a3, a0, 16
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	ret

