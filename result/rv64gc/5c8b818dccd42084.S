func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -8
	and	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 4
	srlw	a1, a2, a0
.LBB0_2:
	mv	a0, a1
	ret

