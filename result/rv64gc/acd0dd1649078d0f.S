func000000000000001b:
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a1, a1, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	addiw	a1, a2, -241
	and	a0, a0, a1
	ret

