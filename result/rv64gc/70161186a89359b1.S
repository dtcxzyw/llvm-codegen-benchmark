func0000000000000290:                   # @func0000000000000290
	add	a2, a2, a0
	sltu	a0, a2, a0
	addi	a1, a1, -1
	srli	a1, a1, 62
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	add	a2, a2, a0
	sltu	a0, a2, a0
	addi	a1, a1, -1
	srli	a1, a1, 62
	snez	a1, a1
	or	a0, a0, a1
	ret
