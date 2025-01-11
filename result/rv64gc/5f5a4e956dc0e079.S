func0000000000000004:
	mulw	a0, a0, a1
	sraiw	a1, a0, 10
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	mul	a0, a0, a1
	sraiw	a0, a0, 16
	li	a1, 127
	blt	a0, a1, .LBB1_2
	li	a0, 127
.LBB1_2:
	ret

