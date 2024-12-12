func00000000000002a1:                   # @func00000000000002a1
	slli	a2, a2, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	slli	a2, a2, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 4
	addw	a1, a1, a2
	addi	a0, a0, -16
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 2
	addw	a1, a1, a2
	addi	a0, a0, -4
	slt	a0, a0, a1
	ret
func00000000000002e6:                   # @func00000000000002e6
	slli	a2, a2, 3
	addw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a2, a2, 3
	addw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
