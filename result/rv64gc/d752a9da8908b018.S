func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 2
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 32
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
