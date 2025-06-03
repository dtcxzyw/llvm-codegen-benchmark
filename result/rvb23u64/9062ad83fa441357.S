func0000000000000031:
	neg	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 209715
	addi	a2, a2, 819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000011:
	neg	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 349525
	addi	a2, a2, 1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	lui	a2, 838861
	sub	a1, a1, a0
	addi	a0, a2, -819
	srai	a1, a1, 4
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

