func0000000000000002:
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 174763
	addi	a1, a1, -1366
	lui	a2, 349525
	addw	a0, a0, a1
	addi	a1, a2, 1365
	sltu	a0, a0, a1
	ret

