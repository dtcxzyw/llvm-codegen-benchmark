func0000000000000000:
	subw	a1, a1, a2
	li	a2, 16
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	subw	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

