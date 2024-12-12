func00000000000000e6:                   # @func00000000000000e6
	slliw	a1, a1, 3
	addi	a0, a0, 8
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slliw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slliw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slliw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slliw	a1, a1, 3
	addi	a0, a0, 8
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slliw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slliw	a1, a1, 1
	addi	a0, a0, -2
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slliw	a1, a1, 6
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slliw	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slliw	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slliw	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slliw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
