func0000000000000004:                   # @func0000000000000004
	li	a2, -365
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 1530
	ret
