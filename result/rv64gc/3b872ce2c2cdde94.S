func0000000000000008:
	slli	a1, a0, 1
	addw	a0, a0, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

func000000000000000a:
	li	a1, 26
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	li	a1, 40
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000004:
	li	a1, 100
	mulw	a0, a0, a1
	sltiu	a0, a0, 96
	ret

