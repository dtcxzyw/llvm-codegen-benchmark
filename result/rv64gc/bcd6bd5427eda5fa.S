func0000000000000007:
	andi	a3, a2, 1
	andi	a2, a1, 255
	bnez	a3, .LBB0_2
	li	a1, 8
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 4
	bnez	a2, .LBB0_4
.LBB0_3:
	li	a1, 1
.LBB0_4:
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	not	a2, a2
	ori	a2, a2, -2
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	andi	a3, a2, 1
	andi	a2, a1, 255
	bnez	a3, .LBB2_2
	li	a1, -55
	li	a3, 10
	bltu	a2, a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, -87
	li	a3, 10
	bgeu	a2, a3, .LBB2_4
.LBB2_3:
	li	a1, -48
.LBB2_4:
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB3_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB3_2:
	andi	a2, a2, 1
	li	a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

