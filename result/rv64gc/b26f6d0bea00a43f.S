func00000000000002ea:                   # @func00000000000002ea
	sub	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	addi	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	li	a3, -3
	sub	a3, a3, a0
	sub	a2, a2, a1
	slt	a0, a2, a3
	ret
func00000000000000e1:                   # @func00000000000000e1
	sub	a1, a1, a2
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002e1:                   # @func00000000000002e1
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func00000000000002a1:                   # @func00000000000002a1
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000441:                   # @func0000000000000441
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func00000000000006c1:                   # @func00000000000006c1
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002ec:                   # @func00000000000002ec
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	snez	a0, a2
	ret
