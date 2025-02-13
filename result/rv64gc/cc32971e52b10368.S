func0000000000000001:
	andi	a0, a0, 1
	snez	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 20
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sltiu	a0, a1, 128
	xori	a0, a0, 3
	ret
.LBB1_2:
	li	a0, 4
	ret

func000000000000000a:
	andi	a0, a0, 1
	srai	a1, a1, 63
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a0, 1
	srli	a1, a1, 32
	beqz	a1, .LBB3_2
	li	a0, -32
	bnez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, -48
	beqz	a2, .LBB3_4
.LBB3_3:
	li	a0, -16
.LBB3_4:
	ret

func0000000000000018:
	andi	a2, a0, 1
	li	a0, 23
	bltu	a0, a1, .LBB4_2
	li	a0, 1
	bnez	a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 3
	beqz	a2, .LBB4_4
.LBB4_3:
	li	a0, 4
.LBB4_4:
	ret

func0000000000000006:
	andi	a2, a0, 1
	lui	a0, 524288
	addiw	a0, a0, -1
	bnez	a2, .LBB5_2
	srai	a1, a1, 63
	xor	a0, a0, a1
.LBB5_2:
	ret

func0000000000000008:
	andi	a2, a0, 1
	srli	a1, a1, 20
	bnez	a1, .LBB6_2
	li	a0, 10
	bnez	a2, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a0, 20
	beqz	a2, .LBB6_4
.LBB6_3:
	li	a0, 30
.LBB6_4:
	ret

