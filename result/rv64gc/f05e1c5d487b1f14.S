func0000000000000012:
	li	a2, -15
	srli	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	li	a0, -8
	ret
.LBB0_2:
	slli	a0, a0, 3
	ret

func0000000000000023:
	li	a2, 399
	bltu	a2, a1, .LBB1_2
	li	a0, 384
	ret
.LBB1_2:
	slli	a0, a0, 4
	ret

func000000000000002b:
	sgtz	a1, a1
	slli	a0, a0, 32
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000020:
	li	a2, 8
	bltu	a2, a1, .LBB3_2
	li	a0, 32
	ret
.LBB3_2:
	slli	a0, a0, 3
	ret

