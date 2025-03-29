func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	zext.b	a0, a1
	li	a1, 9
	addi	a0, a0, -120
	snez	a0, a0
	addi	a0, a0, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 35
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	zext.b	a0, a1
	sltiu	a0, a0, 240
	li	a1, 4
	sub	a0, a1, a0
	ret
.LBB1_2:
	li	a0, 2
	ret

func0000000000000004:
	zext.b	a2, a1
	li	a3, 29
	andi	a1, a0, 1
	bltu	a2, a3, .LBB2_2
	li	a0, 32
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 24
	beqz	a1, .LBB2_4
.LBB2_3:
	li	a0, 16
.LBB2_4:
	ret

