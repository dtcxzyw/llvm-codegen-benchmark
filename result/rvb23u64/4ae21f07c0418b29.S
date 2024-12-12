func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	addi	a1, a1, 21
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sub	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
