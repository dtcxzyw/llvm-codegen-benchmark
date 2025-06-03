func00000000000006b4:
	slli	a2, a2, 6
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret

func000000000000068a:
	slli	a2, a2, 8
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 1518
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a2, a2, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	sltiu	a0, a2, 3
	xori	a0, a0, 1
	ret

func000000000000028a:
	slli	a2, a2, 1
	subw	a0, a0, a1
	lui	a1, 65536
	addw	a0, a0, a2
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000002aa:
	slli	a2, a2, 1
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a2, a2, 1
	subw	a1, a1, a0
	subw	a2, a2, a1
	sltiu	a0, a2, 3
	ret

