func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	lui	a0, 12300
	addiw	a0, a0, 44
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 24
	ret
.LBB0_2:
	li	a0, 23
	ret

func0000000000000014:
	sext.w	a2, a1
	lui	a1, 4
	addiw	a3, a1, -1023
	andi	a1, a0, 1
	bltu	a2, a3, .LBB1_2
	li	a0, 1200
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 256
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 192
.LBB1_4:
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srliw	a0, a1, 16
	snez	a0, a0
	addi	a0, a0, 3
	ret
.LBB2_2:
	li	a0, 10
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

