func000000000000004c:                   # @func000000000000004c
	sub	a2, a2, a1
	sltu	a1, a0, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a2, a2, a1
	slt	a1, a0, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
