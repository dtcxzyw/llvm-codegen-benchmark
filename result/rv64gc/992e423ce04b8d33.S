func0000000000000008:
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	lui	a0, 87381
	addiw	a0, a0, 1365
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

