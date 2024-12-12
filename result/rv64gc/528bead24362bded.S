func00000000000000c4:                   # @func00000000000000c4
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
