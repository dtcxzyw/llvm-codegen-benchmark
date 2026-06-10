func0000000000000004:
	lui	a2, 16
	addw	a0, a0, a1
	addi	a2, a2, -1
	min	a0, a0, a2
	max	a0, a0, zero
	ret

func0000000000000000:
	addw	a0, a0, a1
	li	a1, 127
	min	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	ret

