func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 3
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	srai	a1, a1, 5
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a1, a1, 3
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 3
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
