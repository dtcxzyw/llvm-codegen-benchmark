func00000000000001b8:
	zext.b	a1, a1
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -16
	sltu	a1, a2, a0
	lui	a2, 1048560
	neg	a1, a1
	addi	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	ret

