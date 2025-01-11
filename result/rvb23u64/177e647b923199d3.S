func0000000000000008:
	lui	a3, 244141
	xori	a0, a0, 1
	addiw	a3, a3, -1536
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

