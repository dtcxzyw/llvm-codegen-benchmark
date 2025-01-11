func0000000000000000:
	srli	a3, a2, 32
	slli	a2, a2, 32
	add	a1, a1, a0
	or	a2, a2, a3
	srli	a3, a0, 51
	slli	a0, a0, 13
	add	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000021:
	srli	a3, a2, 32
	slli	a2, a2, 32
	add	a1, a1, a0
	or	a2, a2, a3
	srli	a3, a0, 47
	slli	a0, a0, 17
	add	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

