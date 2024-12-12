func0000000000000208:                   # @func0000000000000208
	add	a2, a2, a0
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	add	a2, a2, a1
	sltu	a1, a2, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	add	a2, a2, a0
	slt	a1, a1, a2
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	add	a0, a0, a2
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
