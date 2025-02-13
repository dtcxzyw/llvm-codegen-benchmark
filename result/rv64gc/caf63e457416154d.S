func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 399
	subw	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 1
	addi	a0, a0, 4
	subw	a1, a0, a2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	negw	a1, a2
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a1, 524288
	subw	a1, a1, a2
.LBB3_2:
	mv	a0, a1
	ret

