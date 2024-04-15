func0000000000000011:                   # @func0000000000000011
	srli	a2, a1, 1
	andi	a2, a2, 85
	subw	a1, a1, a2
	andi	a2, a1, 51
	srli	a1, a1, 2
	andi	a1, a1, 51
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	andi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
