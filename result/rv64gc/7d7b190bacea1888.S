func0000000000000003:
	li	a1, 132
	slli	a0, a0, 48
	srli	a0, a0, 48
	beq	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 9
	ret

func0000000000000009:
	li	a1, 256
	slli	a0, a0, 48
	srli	a0, a0, 48
	bltu	a0, a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	li	a0, 12
	ret

