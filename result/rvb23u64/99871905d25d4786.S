func0000000000000003:
	lui	a2, 16
	addi	a2, a2, -256
	slliw	a3, a1, 16
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 524288
	addiw	a2, a2, -2
	slliw	a3, a1, 1
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

