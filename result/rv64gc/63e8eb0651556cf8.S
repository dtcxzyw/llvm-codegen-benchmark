func0000000000000506:                   # @func0000000000000506
	sext.w	a2, a2
	slti	a2, a2, 100
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000526:                   # @func0000000000000526
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
