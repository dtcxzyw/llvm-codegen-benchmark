func0000000000000068:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 2
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 2
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000048:
	sub	a1, a1, a2
	lui	a2, 838861
	slli	a0, a0, 30
	srai	a1, a1, 7
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sub	a1, a1, a2
	lui	a2, 838861
	slli	a0, a0, 30
	srai	a1, a1, 7
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret

