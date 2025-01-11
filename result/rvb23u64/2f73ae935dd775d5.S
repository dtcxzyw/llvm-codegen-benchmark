func0000000000000002:
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1280
	xor	a0, a0, a1
	seqz	a0, a0
	ret

