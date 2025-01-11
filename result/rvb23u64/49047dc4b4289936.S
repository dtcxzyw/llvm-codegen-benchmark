func000000000000000d:
	sub	a1, a1, a2
	lui	a2, 838861
	lui	a3, 209715
	addiw	a2, a2, -819
	addiw	a3, a3, 819
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	srai	a1, a1, 3
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000f:
	sub	a1, a1, a2
	lui	a2, 838861
	lui	a3, 209715
	addiw	a2, a2, -819
	addiw	a3, a3, 819
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	srai	a1, a1, 3
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

