func0000000000000290:                   # @func0000000000000290
	add	a2, a2, a0
	sltu	a0, a2, a0
	li	a2, -1
	bclri	a2, a2, 62
	add	a1, a1, a2
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	add	a2, a2, a0
	sltu	a0, a2, a0
	li	a2, -1
	bclri	a2, a2, 62
	add	a1, a1, a2
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
