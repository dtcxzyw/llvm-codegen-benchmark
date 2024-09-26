func0000000000000020:                   # @func0000000000000020
	sltu	a2, a2, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a2, a0, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slt	a2, a2, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
