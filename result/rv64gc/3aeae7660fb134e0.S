func0000000000000108:                   # @func0000000000000108
	add	a2, a2, a0
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	add	a2, a2, a1
	sltu	a1, a2, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	add	a2, a2, a0
	slt	a1, a1, a2
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	add	a0, a0, a2
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
