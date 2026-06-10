func0000000000000000:
	srliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret

func000000000000003c:
	lui	a3, 1048544
	add	a0, a0, a1
	slli	a0, a0, 17
	addw	a0, a0, a2
	and	a0, a0, a3
	ret

