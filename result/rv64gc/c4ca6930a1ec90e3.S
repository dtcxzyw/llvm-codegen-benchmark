func0000000000000008:
	addi	a2, a2, -8
	slliw	a1, a1, 16
	lui	a3, 524288
	sllw	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

