func0000000000000046:
	addi	a1, a1, 3
	divw	a0, a0, a1
	slti	a0, a0, 2
	ret

func000000000000004a:
	addi	a1, a1, 1
	divw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000086:
	addi	a1, a1, 1
	divw	a0, a0, a1
	lui	a1, 8
	slt	a0, a0, a1
	ret

func00000000000000ca:
	addi	a1, a1, 1
	divw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

