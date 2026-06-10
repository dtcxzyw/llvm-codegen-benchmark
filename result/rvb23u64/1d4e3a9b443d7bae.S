func0000000000000000:
	subw	a1, a1, a2
	li	a2, 16
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	lui	a3, 8
	subw	a1, a1, a2
	addi	a3, a3, -1
	min	a1, a1, a3
	addw	a0, a0, a1
	ret

