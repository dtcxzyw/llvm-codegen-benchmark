func0000000000000041:
	li	a1, 16
	srliw	a2, a0, 16
	bgeu	a1, a2, .LBB0_2
	li	a0, -67
	ret
.LBB0_2:
	andi	a0, a0, 63
	addiw	a0, a0, -128
	ret

