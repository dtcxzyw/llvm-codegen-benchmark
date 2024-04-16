func0000000000000140:                   # @func0000000000000140
	andi	a1, a1, 255
	lui	a3, 1047808
	srli	a3, a3, 16
	add	a2, a2, a3
	sltiu	a1, a1, 10
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
