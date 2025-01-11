func0000000000000078:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	and	a0, a0, a3
	sltu	a0, a0, a1
	ret

func0000000000000061:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

