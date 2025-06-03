func000000000000000f:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB0_2
	li	a1, 939
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 1
	addi	a1, a1, -967
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 2001
.LBB0_4:
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB1_2
	li	a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
.LBB1_2:
	li	a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000b:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB2_2
	li	a1, 48
	bnez	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 40
	beqz	a2, .LBB2_4
.LBB2_3:
	li	a1, 8
.LBB2_4:
	add	a0, a0, a1
	addi	a0, a0, -104
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

