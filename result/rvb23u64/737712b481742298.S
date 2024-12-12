func0000000000000028:                   # @func0000000000000028
	addi	a2, a0, 1024
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a0, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
