func0000000000000002:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	sext.w	a0, a0
	ret

