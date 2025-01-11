func0000000000000000:
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000009:
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret

