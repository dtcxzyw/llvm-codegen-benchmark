func00000000000003f1:                   # @func00000000000003f1
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	slliw	a1, a1, 2
	addi	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003da:                   # @func00000000000003da
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
