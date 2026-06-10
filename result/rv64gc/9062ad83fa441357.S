func0000000000000031:
	neg	a3, a2
	slli	a2, a2, 3
	slli	a3, a3, 5
	sub	a1, a1, a2
	lui	a2, 209715
	add	a1, a1, a3
	addi	a2, a2, 819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000011:
	neg	a3, a2
	slli	a2, a2, 3
	slli	a3, a3, 4
	sub	a1, a1, a2
	lui	a2, 349525
	add	a1, a1, a3
	addi	a2, a2, 1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000021:
	lui	a3, 838861
	sub	a1, a1, a2
	addi	a2, a3, -819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

