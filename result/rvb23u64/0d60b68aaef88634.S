func0000000000000004:
	addw	a0, a0, a1
	lui	a1, 1048568
	lui	a2, 8
	max	a0, a0, a1
	addi	a2, a2, -1
	min	a0, a0, a2
	ret

func0000000000000005:
	lui	a2, 1048568
	addw	a0, a0, a1
	addi	a1, a2, 1262
	lui	a2, 8
	max	a0, a0, a1
	addi	a1, a2, -1262
	min	a0, a0, a1
	ret

func0000000000000000:
	addw	a0, a0, a1
	lui	a1, 1048568
	lui	a2, 8
	max	a0, a0, a1
	addi	a2, a2, -1
	min	a0, a0, a2
	ret

