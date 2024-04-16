func0000000000000031:                   # @func0000000000000031
	subw	a2, a2, a1
	addi	a2, a2, -4
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000471:                   # @func0000000000000471
	subw	a2, a2, a1
	addiw	a1, a2, 1542
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002f1:                   # @func00000000000002f1
	li	a3, -2
	sub	a3, a3, a0
	subw	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret
func0000000000000431:                   # @func0000000000000431
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002b1:                   # @func00000000000002b1
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
