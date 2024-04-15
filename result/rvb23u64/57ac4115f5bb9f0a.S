func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 128
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	neg	a0, a0
	ret
