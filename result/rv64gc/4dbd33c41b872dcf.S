func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 252
	srli	a1, a1, 1
	or	a0, a0, a1
	andi	a1, a0, 248
	srli	a1, a1, 2
	or	a0, a0, a1
	andi	a1, a0, 224
	srli	a1, a1, 4
	or	a0, a0, a1
	not	a0, a0
	andi	a1, a0, -2
	srli	a0, a0, 1
	andi	a0, a0, 85
	subw	a1, a1, a0
	andi	a0, a1, 51
	srli	a1, a1, 2
	andi	a1, a1, 51
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	ori	a0, a0, 24
	andi	a0, a0, 31
	ret
