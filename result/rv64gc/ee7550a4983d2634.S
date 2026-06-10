func000000000000000b:
	li	a1, 128
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, 256
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

func0000000000000008:
	li	a1, 100
	sext.w	a2, a0
	bne	a2, a1, .LBB1_2
	li	a0, 105
.LBB1_2:
	slli	a0, a0, 56
	ret

