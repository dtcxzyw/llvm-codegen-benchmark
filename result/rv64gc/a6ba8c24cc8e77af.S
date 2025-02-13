func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slliw	a1, a2, 1
	addi	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slliw	a1, a2, 1
	addi	a1, a1, 1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slliw	a1, a2, 1
	addi	a1, a1, 1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slliw	a1, a2, 1
	addi	a1, a1, 1
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	slliw	a0, a2, 3
	lui	a1, 5
	addiw	a1, a1, 1028
	or	a1, a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	slliw	a0, a2, 13
	lui	a1, 458752
	or	a1, a1, a0
.LBB5_2:
	mv	a0, a1
	ret

