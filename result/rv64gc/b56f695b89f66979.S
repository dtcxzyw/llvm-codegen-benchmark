func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a0, 1
	srliw	a0, a1, 16
	beqz	a0, .LBB1_2
	li	a0, -401
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 2
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a0, 1
.LBB1_4:
	ret

func0000000000000014:
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a0, 33
	bltu	a1, a0, .LBB2_2
	lui	a0, 262144
	addiw	a0, a0, 369
	bnez	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a0, 131072
	addiw	a0, a0, 361
	beqz	a2, .LBB2_4
.LBB2_3:
	lui	a0, 65536
	addiw	a0, a0, 353
.LBB2_4:
	ret

func000000000000000a:
	andi	a0, a0, 1
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a0, 1
	srliw	a0, a1, 10
	li	a1, 2
	bltu	a1, a0, .LBB4_2
	li	a0, 1007
	bnez	a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 1518
	beqz	a2, .LBB4_4
.LBB4_3:
	li	a0, 2030
.LBB4_4:
	ret

func0000000000000006:
	andi	a2, a0, 1
	sext.w	a1, a1
	blez	a1, .LBB5_2
	li	a0, 3
	bnez	a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a0, 1
	beqz	a2, .LBB5_4
.LBB5_3:
	li	a0, 4
.LBB5_4:
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a1, 128
	bgeu	a2, a1, .LBB6_2
	li	a1, 64
.LBB6_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

