func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, -1
	li	a0, 1
	sllw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 128
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a1, a1, -6
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret

