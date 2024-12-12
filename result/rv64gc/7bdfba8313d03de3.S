func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	subw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	subw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000004a1:                   # @func00000000000004a1
	subw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000004e6:                   # @func00000000000004e6
	subw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	subw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
