func0000000000000018:
	lui	a2, 524288
	srliw	a1, a1, 3
	addiw	a2, a2, -1
	sext.w	a0, a0
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret

