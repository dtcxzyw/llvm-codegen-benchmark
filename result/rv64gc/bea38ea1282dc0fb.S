func000000000000000f:
	lui	a2, 34016
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002f:
	lui	a2, 11552
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

