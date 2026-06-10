func000000000000007a:
	lui	a2, 464
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000060:
	lui	a2, 307744
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

