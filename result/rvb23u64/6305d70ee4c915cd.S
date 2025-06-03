func0000000000000002:
	subw	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	min	a0, a0, a1
	not	a0, a0
	ret

