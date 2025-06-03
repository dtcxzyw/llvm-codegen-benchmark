func0000000000000068:
	sext.w	a1, a1
	srai	a0, a0, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a1, a1
	srai	a0, a0, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	slli	a1, a1, 30
	srai	a0, a0, 7
	lui	a2, 838861
	srai	a1, a1, 32
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	slli	a1, a1, 30
	srai	a0, a0, 7
	lui	a2, 838861
	srai	a1, a1, 32
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

