func0000000000000003:
	add	a0, a0, a1
	zext.b	a0, a0
	li	a1, 85
	mul	a0, a0, a1
	ret

func0000000000000013:
	add	a0, a0, a1
	slli	a0, a0, 56
	lui	a1, 225
	mulhu	a0, a0, a1
	ret

func000000000000001f:
	add	a0, a0, a1
	zext.b	a0, a0
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

