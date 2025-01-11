func0000000000000164:
	andi	a1, a1, 1
	slli	a1, a1, 1
	sllw	a1, a2, a1
	srliw	a1, a1, 30
	bnez	a1, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret

