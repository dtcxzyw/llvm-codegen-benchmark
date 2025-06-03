func0000000000000031:
	neg	a3, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	lui	a2, 209715
	slli	a3, a3, 5
	addi	a2, a2, 819
	add	a1, a1, a3
	slli	a3, a2, 32
	sub	a1, a1, a0
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a0, a1, a2
	ret

func0000000000000011:
	neg	a2, a2
	sub	a1, a1, a0
	lui	a0, 349525
	slli	a3, a2, 3
	slli	a2, a2, 5
	addi	a0, a0, 1365
	sub	a2, a2, a3
	slli	a3, a0, 32
	add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a3
	mul	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	lui	a2, 838861
	sub	a1, a1, a0
	addi	a0, a2, -819
	srai	a1, a1, 4
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

