func0000000000000026:                   # @func0000000000000026
	add	a2, a2, a1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
