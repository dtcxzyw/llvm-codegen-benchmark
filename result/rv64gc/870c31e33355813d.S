func0000000000000021:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB0_2
	lui	a2, 135168
	addi	a2, a2, -2
	j	.LBB0_3
.LBB0_2:
	lui	a2, 921600
	addi	a2, a2, -1026
.LBB0_3:
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a3, 786432
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	sext.w	a0, a0
	snez	a0, a0
	bnez	a2, .LBB1_2
	li	a2, 1008
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 1012
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 1
	sext.w	a0, a0
	addi	a2, a2, -1
	snez	a0, a0
	andi	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

