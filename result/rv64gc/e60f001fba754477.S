func0000000000000044:
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	li	a0, 16
	ret

func0000000000000004:
	add	a1, a1, a2
	sltu	a0, a1, a0
	negw	a0, a0
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

