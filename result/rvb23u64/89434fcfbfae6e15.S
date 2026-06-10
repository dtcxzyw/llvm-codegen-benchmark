func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	sraiw	a1, a1, 16
	andi	a0, a0, -15
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	sraiw	a1, a1, 16
	andi	a0, a0, -15
	add	a0, a0, a1
	ret

