func0000000000000004:
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	min	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000000:
	addw	a0, a0, a1
	li	a1, 127
	min	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	ret

