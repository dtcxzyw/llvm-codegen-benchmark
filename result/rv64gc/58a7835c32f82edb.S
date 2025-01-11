func0000000000000000:
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a1, 63
	slli	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

