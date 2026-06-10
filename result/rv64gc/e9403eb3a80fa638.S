func0000000000000003:
	lui	a3, 524288
	addiw	a4, a3, -2
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret

