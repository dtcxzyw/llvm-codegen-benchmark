func0000000000000004:
	andi	a2, a2, 255
	addi	a2, a2, -254
	sltiu	a2, a2, -252
	and	a0, a0, a1
	and	a0, a0, a2
	ret

