func00000000000003e1:                   # @func00000000000003e1
	li	a2, 32
	subw	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 128
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	li	a2, 145
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	negw	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	negw	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	li	a2, 2
	subw	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
