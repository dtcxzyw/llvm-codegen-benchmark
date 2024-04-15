func0000000000000084:                   # @func0000000000000084
	maxu	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	minu	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	minu	a1, a2, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	minu	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	minu	a1, a2, a1
	addi	a0, a0, -12
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	minu	a1, a2, a1
	addi	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	minu	a1, a1, a2
	addi	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	minu	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	maxu	a1, a2, a1
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret
