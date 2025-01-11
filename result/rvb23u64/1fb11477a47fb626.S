func0000000000000001:
	xor	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 61440
	and	a0, a0, a2
	or	a0, a0, a1
	ret

