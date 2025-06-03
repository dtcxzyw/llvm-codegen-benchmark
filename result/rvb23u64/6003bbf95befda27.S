func00000000000001b8:
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 1048544
	addi	a2, a2, 30
	add	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 15
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

