func0000000000000084:
	zext.b	a0, a0
	addi	a1, a1, -58
	zext.b	a1, a1
	sltiu	a1, a1, 246
	sltiu	a0, a0, 230
	and	a0, a0, a1
	ret

