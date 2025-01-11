func000000000000000a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000008:
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret

