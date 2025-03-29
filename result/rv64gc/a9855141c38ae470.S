func0000000000000084:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -254
	sltiu	a1, a1, 4
	sltiu	a2, a2, -252
	and	a0, a0, a1
	and	a0, a0, a2
	ret

