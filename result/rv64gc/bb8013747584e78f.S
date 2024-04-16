func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
