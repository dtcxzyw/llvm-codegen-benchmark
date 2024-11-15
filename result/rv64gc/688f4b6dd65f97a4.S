func000000000000026a:                   # @func000000000000026a
	sub	a1, a1, a2
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	slti	a2, a0, 0
	sltu	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret
