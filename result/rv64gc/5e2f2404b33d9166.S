func000000000000000e:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 160
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 128
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

