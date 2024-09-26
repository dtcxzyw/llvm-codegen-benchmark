func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	slti	a2, a2, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sltiu	a2, a2, 11
	neg	a2, a2
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
