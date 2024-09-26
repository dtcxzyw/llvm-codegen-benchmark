func00000000000000d8:                   # @func00000000000000d8
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a1, a1, a0
	neg	a1, a1
	lui	a2, 1048560
	addiw	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	ret
