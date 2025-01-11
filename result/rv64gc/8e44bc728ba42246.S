func00000000000000e1:
	andi	a1, a1, 1
	slli	a1, a1, 1
	srlw	a1, a2, a1
	bnez	a1, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret

