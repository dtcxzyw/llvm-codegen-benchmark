func0000000000000001:
	andi	a2, a0, 1
	lui	a0, 1
	bnez	a2, .LBB0_2
	addi	a0, a0, -2
	subw	a0, a0, a1
	ret
.LBB0_2:
	addiw	a0, a0, 2
	ret

func0000000000000035:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1023
	subw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 1022
	ret

