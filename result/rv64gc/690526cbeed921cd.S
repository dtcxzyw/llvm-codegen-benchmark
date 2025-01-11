func0000000000000020:
	srliw	a2, a1, 1
	slliw	a1, a1, 31
	or	a1, a1, a2
	lui	a2, 104858
	addiw	a2, a2, -1638
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

