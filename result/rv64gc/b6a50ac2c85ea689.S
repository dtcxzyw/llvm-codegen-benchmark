func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	negw	a2, a2
.LBB0_2:
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000000:
	andi	a3, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB1_3
	lui	a0, 524288
	beqz	a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	negw	a2, a2
	lui	a0, 524288
	bnez	a3, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

