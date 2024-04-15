func000000000000008c:                   # @func000000000000008c
	addi	a2, a1, -8
	sltu	a2, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a0, -1
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a0, 8
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
