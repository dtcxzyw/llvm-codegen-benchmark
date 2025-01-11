func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 8
.LBB0_2:
	andi	a0, a0, -75
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a3, a0, 1
	slli	a0, a2, 50
	srli	a0, a0, 50
	beqz	a3, .LBB1_2
	li	a1, 4
.LBB1_2:
	or	a0, a0, a1
	ret

