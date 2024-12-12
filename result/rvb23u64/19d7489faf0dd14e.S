func0000000000000110:                   # @func0000000000000110
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000002910:                   # @func0000000000002910
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000420a:                   # @func000000000000420a
	add	a2, a2, a0
	addi	a2, a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
