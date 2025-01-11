func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 32
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 3
.LBB1_2:
	sext.w	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a1, a2, 1
.LBB2_2:
	sext.w	a0, a1
	ret

