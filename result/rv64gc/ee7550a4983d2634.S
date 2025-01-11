func000000000000000b:
	sext.w	a1, a0
	li	a2, 128
	bne	a1, a2, .LBB0_2
	li	a0, 256
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

func0000000000000008:
	sext.w	a1, a0
	li	a2, 100
	bne	a1, a2, .LBB1_2
	li	a0, 105
.LBB1_2:
	slli	a0, a0, 56
	ret

