func0000000000000104:                   # @func0000000000000104
	addi	a2, a0, 100
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a0, 8
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	addi	a2, a0, -1
	xor	a0, a0, a1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
