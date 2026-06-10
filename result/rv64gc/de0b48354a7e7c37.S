func0000000000000048:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	slt	a1, a0, a2
	neg	a1, a1
	srli	a0, a0, 62
	and	a0, a0, a1
	snez	a0, a0
	ret

