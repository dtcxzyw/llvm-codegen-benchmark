func0000000000000000:
	srli	a3, a2, 43
	slli	a2, a2, 21
	or	a2, a2, a3
	srli	a3, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a3
	xor	a0, a0, a2
	xori	a1, a1, 255
	add	a0, a0, a1
	ret

func000000000000000c:
	srli	a3, a2, 43
	slli	a2, a2, 21
	or	a2, a2, a3
	srli	a3, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a3
	xor	a0, a0, a2
	xori	a1, a1, 255
	add	a0, a0, a1
	ret

