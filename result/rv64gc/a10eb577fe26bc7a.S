func00000000000001b8:
	zext.b	a1, a1
	lui	a2, 16
	add	a0, a0, a1
	lui	a1, 1048560
	addi	a2, a2, -16
	sltu	a2, a2, a0
	neg	a2, a2
	addi	a1, a1, 15
	and	a1, a1, a2
	add	a0, a0, a1
	ret

