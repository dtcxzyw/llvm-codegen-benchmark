func0000000000000000:
	lui	a3, 23
	addi	a3, a3, -1536
	mul	a2, a2, a3
	subw	a2, a2, a1
	sraiw	a1, a2, 16
	addw	a0, a0, a1
	ret

func0000000000000020:
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a2, a2, a3
	subw	a2, a2, a1
	sraiw	a1, a2, 31
	addw	a0, a0, a1
	ret

