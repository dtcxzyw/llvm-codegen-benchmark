func0000000000000074:                   # @func0000000000000074
	srl	a2, a2, a1
	ctz	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
