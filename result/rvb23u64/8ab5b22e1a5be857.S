func0000000000000009:                   # @func0000000000000009
	lui	a3, 65792
	add	a2, a2, a3
	lui	a3, 1048320
	and	a1, a1, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, 8
	andi	a1, a1, -4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
