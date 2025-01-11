func0000000000000000:
	slliw	a2, a2, 16
	lui	a3, 524288
	and	a2, a2, a3
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret

