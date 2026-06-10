func0000000000000024:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

