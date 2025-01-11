func000000000000002f:
	rev8	a0, a0
	lui	a1, 256
	srli	a0, a0, 38
	addiw	a1, a1, -1024
	and	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret

