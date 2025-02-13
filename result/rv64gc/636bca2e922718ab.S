func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 24
	addi	a0, a0, 1696
	sllw	a1, a0, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, -1
	sllw	a1, a0, a2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	li	a0, 1
	sllw	a1, a0, a2
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	li	a0, 1
	sllw	a1, a0, a2
.LBB3_2:
	mv	a0, a1
	ret

