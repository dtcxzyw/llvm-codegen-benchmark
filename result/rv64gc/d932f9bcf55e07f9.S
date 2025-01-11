func0000000000000001:
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	srliw	a0, a1, 23
	ret

func0000000000000014:
	li	a2, 96
	bltu	a0, a2, .LBB1_2
	li	a0, 48
	ret
.LBB1_2:
	slli	a0, a1, 56
	srli	a0, a0, 57
	ret

func0000000000000021:
	beqz	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	slli	a0, a1, 60
	srli	a0, a0, 63
	ret

