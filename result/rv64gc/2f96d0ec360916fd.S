func0000000000000000:
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	srli	a2, a0, 48
	xori	a1, a1, 255
	add	a1, a1, a0
	slli	a0, a0, 16
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000009:
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	srli	a2, a0, 48
	xori	a1, a1, 255
	add	a1, a1, a0
	slli	a0, a0, 16
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

