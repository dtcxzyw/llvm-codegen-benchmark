func000000000000005a:                   # @func000000000000005a
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
