func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	add	a1, a1, a2
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	add	a1, a1, a2
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
