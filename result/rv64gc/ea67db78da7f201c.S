func0000000000000066:
	sext.w	a2, a2
	li	a3, 16
	blt	a2, a3, .LBB0_2
	li	a2, 16
.LBB0_2:
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a2, a2
	slti	a3, a2, -1
	addi	a3, a3, -1
	or	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

