func0000000000000004:
	li	a1, 8
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 8
	ret

func000000000000000a:
	li	a1, 8
	sext.w	a0, a0
	min	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000006:
	li	a1, 19
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 1
	ret

