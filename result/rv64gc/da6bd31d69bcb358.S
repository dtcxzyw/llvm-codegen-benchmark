func0000000000000001:
	andi	a3, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 1
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 4
	addiw	a1, a1, 1
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a1, 2
.LBB0_4:
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 12
	addi	a1, a1, -1
	andi	a0, a0, 1
	and	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 4
	addi	a1, a1, -1
	andi	a0, a0, 1
	and	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

