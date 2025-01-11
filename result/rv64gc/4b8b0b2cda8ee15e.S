func0000000000000026:
	sext.w	a0, a0
	bltz	a0, .LBB0_2
	srli	a0, a1, 1
	ret
.LBB0_2:
	add	a0, a1, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	srli	a0, a1, 1
	ret
.LBB1_2:
	add	a0, a1, a2
	ret

func0000000000000006:
	sext.w	a0, a0
	bltz	a0, .LBB2_2
	srli	a0, a1, 1
	ret
.LBB2_2:
	add	a0, a1, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	srli	a0, a1, 1
	ret
.LBB3_2:
	add	a0, a1, a2
	ret

