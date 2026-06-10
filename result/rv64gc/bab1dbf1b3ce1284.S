func0000000000000061:
	li	a1, 31
	andi	a2, a0, 31
	bne	a2, a1, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	addi	a0, a0, 1
	andi	a0, a0, 31
	ret

func0000000000000021:
	li	a1, 1
	andi	a2, a0, 3
	bne	a2, a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

func0000000000000041:
	li	a1, 31
	andi	a2, a0, 31
	bne	a2, a1, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	addi	a0, a0, 1
	andi	a0, a0, 31
	ret

func0000000000000001:
	li	a1, 3
	andi	a2, a0, 3
	bne	a2, a1, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

