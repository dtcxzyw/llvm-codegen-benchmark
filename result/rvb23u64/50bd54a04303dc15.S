func00000000000007e1:                   # @func00000000000007e1
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	slliw	a1, a1, 2
	addi	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007aa:                   # @func00000000000007aa
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
