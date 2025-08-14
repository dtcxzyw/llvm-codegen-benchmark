func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a1, 20
	snez	a0, a0
	addi	a0, a0, 9
	ret
.LBB0_2:
	li	a0, 6
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 20
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 771
	ret
.LBB2_2:
	li	a0, 770
	ret

func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sext.w	a1, a1
	sltiu	a0, a1, 20
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
.LBB3_2:
	li	a0, 3
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sext.w	a1, a1
	sltiu	a0, a1, 100
	xori	a0, a0, 3
	ret
.LBB4_2:
	li	a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	srliw	a0, a1, 31
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
.LBB6_2:
	li	a0, 4
	ret

func0000000000000008:
	sext.w	a2, a1
	lui	a1, 32768
	addi	a3, a1, 35
	andi	a1, a0, 1
	bltu	a3, a2, .LBB7_2
	li	a0, 536
	bnez	a1, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	li	a0, 600
	beqz	a1, .LBB7_4
.LBB7_3:
	li	a0, 664
.LBB7_4:
	ret

