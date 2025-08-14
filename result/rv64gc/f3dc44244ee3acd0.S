func0000000000000146:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a2, 524288
	addiw	a2, a2, -1
.LBB0_2:
	slt	a1, a2, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

