func0000000000000d08:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a0
	sltiu	a1, a1, 64
	sltiu	a0, a0, 64
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

