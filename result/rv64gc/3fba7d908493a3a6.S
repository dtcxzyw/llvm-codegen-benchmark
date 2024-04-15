func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 8
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -13
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
