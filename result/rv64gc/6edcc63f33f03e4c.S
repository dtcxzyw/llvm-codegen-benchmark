func0000000000000010:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	srai	a1, a1, 32
	lui	a2, 44
	addi	a2, a2, 64
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000013:
	srai	a1, a1, 32
	lui	a2, 44
	addi	a2, a2, 64
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001b:
	srai	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

