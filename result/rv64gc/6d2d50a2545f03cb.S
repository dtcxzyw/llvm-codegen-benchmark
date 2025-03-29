func0000000000000001:
	zext.b	a1, a1
	li	a3, 42
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 1
.LBB0_2:
	ret

func0000000000000061:
	zext.b	a1, a1
	li	a3, 255
	bne	a1, a3, .LBB1_2
	slli	a0, a2, 1
.LBB1_2:
	ret

