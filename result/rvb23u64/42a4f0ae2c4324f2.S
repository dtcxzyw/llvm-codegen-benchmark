func00000000000000c0:
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a1, a1, 16
	lui	a0, 4096
	addw	a0, a0, a1
	ret

