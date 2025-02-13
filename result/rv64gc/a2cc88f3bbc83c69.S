func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 131072
	addiw	a0, a0, -1
	xor	a1, a2, a0
.LBB0_2:
	mv	a0, a1
	ret

