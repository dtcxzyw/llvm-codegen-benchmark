func000000000000000f:
	slli	a1, a1, 48
	lui	a2, 34016
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002f:
	slli	a1, a1, 48
	lui	a2, 11552
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

