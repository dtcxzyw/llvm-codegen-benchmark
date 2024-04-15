func0000000000000028:                   # @func0000000000000028
	sub	a3, a2, a1
	slt	a1, a2, a1
	neg	a1, a1
	and	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a3, a2, a1
	slt	a1, a1, a2
	neg	a1, a1
	and	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a3, a1, a2
	sltu	a1, a2, a1
	addi	a1, a1, -1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
