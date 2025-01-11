func0000000000000001:
	andi	a3, a1, 1
	andi	a2, a2, 1
	lui	a1, 1
	beqz	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	or	a0, a0, a1
	ret
.LBB0_3:
	lui	a1, 2
	bnez	a3, .LBB0_2
.LBB0_4:
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 16
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 48
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

