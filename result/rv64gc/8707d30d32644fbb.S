func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	lui	a1, 5
	addi	a2, a1, -481
	bnez	a0, .LBB0_2
.LBB0_4:
	negw	a0, a2
	ret

func0000000000000001:
	andi	a3, a0, 1
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	bnez	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

