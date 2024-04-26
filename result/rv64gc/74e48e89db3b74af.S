func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 7
	andi	a2, a2, 31
	add	a1, a1, a2
	sltiu	a1, a1, 33
	and	a0, a0, a1
	ret
