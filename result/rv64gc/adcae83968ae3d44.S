func00000000000002a1:                   # @func00000000000002a1
	addi	a2, a2, 2
	mulw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000004a6:                   # @func00000000000004a6
	addi	a2, a2, 1
	mulw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000006e6:                   # @func00000000000006e6
	addi	a2, a2, 1
	mulw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000002e6:                   # @func00000000000002e6
	addi	a2, a2, 1
	mulw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000002a6:                   # @func00000000000002a6
	addi	a2, a2, 1
	mulw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000006c1:                   # @func00000000000006c1
	addi	a2, a2, 1
	mulw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000621:                   # @func0000000000000621
	addi	a2, a2, 1
	mulw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
