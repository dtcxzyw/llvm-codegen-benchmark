func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a0, a1
	lui	a2, 596523
	addiw	a2, a2, 965
	mul	a0, a0, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 11
	add	a0, a0, a1
	ret

