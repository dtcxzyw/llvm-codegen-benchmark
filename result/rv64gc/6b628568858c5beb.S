func0000000000000000:
	srli	a3, a2, 32
	slli	a2, a2, 32
	add	a0, a0, a1
	or	a2, a2, a3
	xori	a1, a2, 255
	add	a0, a0, a1
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000021:
	srli	a3, a2, 32
	slli	a2, a2, 32
	add	a0, a0, a1
	or	a2, a2, a3
	xori	a1, a2, 255
	add	a0, a0, a1
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

