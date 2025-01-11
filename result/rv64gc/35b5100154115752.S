func0000000000000000:
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000004:
	srli	a3, a2, 46
	slli	a2, a2, 18
	or	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

