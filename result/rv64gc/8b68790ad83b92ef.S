func000000000000001f:
	slli	a2, a2, 56
	andi	a1, a1, 1
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 56
	slli	a1, a1, 33
	srli	a2, a2, 63
	add	a0, a0, a2
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret

