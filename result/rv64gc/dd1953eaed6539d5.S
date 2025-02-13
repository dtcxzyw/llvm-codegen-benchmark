func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	neg	a1, a1
.LBB0_2:
	lui	a0, 524288
	addi	a0, a0, -2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 90
	sub	a1, a0, a1
.LBB1_2:
	li	a0, 180
	subw	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	negw	a1, a1
.LBB2_2:
	mv	a0, a1
	ret

