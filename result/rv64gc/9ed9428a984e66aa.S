func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 11
.LBB0_2:
	sub	a0, a2, a0
	andi	a0, a0, 31
	ret

func0000000000000001:
	andi	a3, a1, 1
	lui	a1, 2
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

