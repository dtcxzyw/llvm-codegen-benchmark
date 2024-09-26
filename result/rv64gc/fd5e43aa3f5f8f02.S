func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -254
	sltiu	a2, a2, -252
	sltiu	a1, a1, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret
