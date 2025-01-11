func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 524288
	blt	a1, a0, .LBB0_2
	lui	a0, 524288
.LBB0_2:
	addiw	a1, a1, -1
	slt	a1, a0, a1
	negw	a1, a1
	and	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret

