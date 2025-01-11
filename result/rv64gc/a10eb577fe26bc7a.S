func00000000000001b8:
	andi	a1, a1, 255
	lui	a2, 16
	add	a0, a0, a1
	lui	a1, 1048560
	addiw	a2, a2, -16
	sltu	a2, a2, a0
	neg	a2, a2
	addiw	a1, a1, 15
	and	a1, a1, a2
	add	a0, a0, a1
	ret

