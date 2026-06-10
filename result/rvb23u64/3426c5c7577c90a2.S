func0000000000000546:
	slt	a1, a2, a1
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a2, a2, a0
	andi	a2, a2, -4
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

