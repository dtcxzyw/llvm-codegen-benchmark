func0000000000000003:
	sext.w	a2, a2
	andi	a0, a0, 1
	beqz	a2, .LBB0_2
	li	a2, 3
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 1
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a2, a1
.LBB0_4:
	ori	a0, a2, 8
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a2, a2
	lui	a0, 524288
	seqz	a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 64
	and	a1, a1, a0
.LBB1_2:
	lui	a0, 262144
	addi	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srliw	a0, a2, 16
	snez	a1, a0
	slli	a1, a1, 4
.LBB2_2:
	ori	a0, a1, 4
	ret

