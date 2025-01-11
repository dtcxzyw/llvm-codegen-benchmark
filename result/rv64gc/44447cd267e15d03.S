func0000000000000021:
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	lui	a1, 5
	addiw	a1, a1, 1365
	and	a0, a0, a1
	seqz	a0, a0
	ret

