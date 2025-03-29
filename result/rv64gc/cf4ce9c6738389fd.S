func0000000000000084:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -254
	addi	a0, a0, -254
	sltiu	a1, a1, -252
	sltiu	a0, a0, -252
	and	a0, a0, a1
	ret

