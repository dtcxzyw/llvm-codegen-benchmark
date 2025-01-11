func000000000000000b:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	addi	a0, a0, 3
	mulw	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a2, a2, 1
	beqz	a0, .LBB1_2
	li	a1, 16
.LBB1_2:
	mulw	a0, a1, a2
	ret

func000000000000000d:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 1
.LBB2_2:
	addi	a0, a0, 1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 1
.LBB3_2:
	addi	a0, a0, -1
	mulw	a0, a0, a2
	ret

