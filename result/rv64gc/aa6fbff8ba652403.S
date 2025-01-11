func000000000000000f:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000000c:
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret

