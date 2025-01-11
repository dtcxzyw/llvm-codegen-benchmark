func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a1, a2, 3
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srliw	a1, a2, 2
.LBB1_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

