func0000000000000048:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 7
	mul	a0, a0, a3
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000044:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 7
	mul	a0, a0, a3
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000068:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a1, a2
	slli	a1, a1, 27
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000064:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a1, a2
	slli	a1, a1, 27
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

