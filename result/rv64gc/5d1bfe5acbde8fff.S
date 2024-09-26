func0000000000000238:                   # @func0000000000000238
	andi	a2, a2, 255
	sltiu	a2, a2, 22
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, -119
	ret
func0000000000000208:                   # @func0000000000000208
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
