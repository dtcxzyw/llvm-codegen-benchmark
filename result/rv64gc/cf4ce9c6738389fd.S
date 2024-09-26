func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -254
	sltiu	a1, a1, -252
	addi	a0, a0, -254
	sltiu	a0, a0, -252
	and	a0, a0, a1
	ret
