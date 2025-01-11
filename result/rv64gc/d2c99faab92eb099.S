func0000000000000054:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 7
	slli	a2, a2, 15
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret

func000000000000007e:
	slli	a2, a2, 48
	lui	a3, 1232
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

