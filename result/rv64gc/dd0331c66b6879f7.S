func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	or	a1, a1, a2
	lui	a0, 196384
	sext.w	a1, a1
	addiw	a0, a0, 274
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
	ret
.LBB0_2:
	li	a0, -7
	ret

func0000000000000001:
	andi	a0, a0, 1
	or	a1, a1, a2
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, 26
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 22
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	andi	a3, a0, 1
	or	a1, a1, a2
	sext.w	a1, a1
	li	a0, 1239
	blt	a0, a1, .LBB2_2
	li	a1, 107
	lui	a0, 8
	beqz	a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 1131
	lui	a0, 8
	bnez	a3, .LBB2_4
.LBB2_3:
	mv	a0, a1
.LBB2_4:
	ret

