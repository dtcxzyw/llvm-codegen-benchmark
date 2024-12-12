func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slt	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	slt	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
