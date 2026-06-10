func0000000000000068:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000064:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000048:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 7
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 30
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000044:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 7
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 30
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret

