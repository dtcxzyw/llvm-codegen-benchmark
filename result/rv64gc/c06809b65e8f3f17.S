func000000000000001b:
	srliw	a1, a0, 8
	add	a0, a0, a1
	srli	a1, a0, 16
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000000:
	srliw	a1, a0, 17
	add	a0, a0, a1
	srli	a1, a0, 6
	add	a0, a0, a1
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

