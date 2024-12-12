func0000000000000105:                   # @func0000000000000105
	sltu	a0, a2, a0
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000147:                   # @func0000000000000147
	slt	a0, a2, a0
	not	a0, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
