func0000000000000021:
	beqz	a0, .LBB0_2
	srli	a0, a2, 1
	ret
.LBB0_2:
	srli	a0, a1, 4
	ret

func0000000000000001:
	beqz	a0, .LBB1_2
	srli	a0, a2, 1
	ret
.LBB1_2:
	srli	a0, a1, 2
	ret

