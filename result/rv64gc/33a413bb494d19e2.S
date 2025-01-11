func0000000000000001:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	li	a2, 1792
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

