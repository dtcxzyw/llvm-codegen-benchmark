func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 8
	subw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 9
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 5
	addi	a1, a0, -481
.LBB1_2:
	negw	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 4
	subw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, -49
	ret

