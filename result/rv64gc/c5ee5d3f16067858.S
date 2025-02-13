func0000000000000002:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 16
	addi	a1, a1, -6
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 48
	addi	a1, a1, -6
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, 8
	or	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

