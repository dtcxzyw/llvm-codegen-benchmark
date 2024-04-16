func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sgtz	a0, a2
	ret
