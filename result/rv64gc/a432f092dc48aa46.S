func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 12
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 8
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
