func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 3
	addi	a2, a2, 4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 4
	addi	a2, a2, 14
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
