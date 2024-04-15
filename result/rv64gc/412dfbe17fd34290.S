func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
