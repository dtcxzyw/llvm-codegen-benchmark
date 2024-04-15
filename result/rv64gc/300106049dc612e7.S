func0000000000000005:                   # @func0000000000000005
	addi	a2, a1, -8
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a1, -384
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
