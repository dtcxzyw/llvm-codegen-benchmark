func0000000000000009:
	srli	a0, a0, 32
	beqz	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 48
	ret

func0000000000000029:
	srli	a0, a0, 16
	beqz	a0, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	li	a0, 24
	ret

func000000000000000d:
	srai	a0, a0, 63
	ori	a0, a0, -128
	ret

