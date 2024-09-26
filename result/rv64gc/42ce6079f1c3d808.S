func000000000000000a:                   # @func000000000000000a
	div	a2, a2, a1
	div	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	div	a2, a2, a1
	div	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	div	a2, a2, a1
	div	a0, a0, a1
	slt	a0, a0, a2
	ret
