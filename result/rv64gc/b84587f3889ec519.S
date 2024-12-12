func00000000000002e1:                   # @func00000000000002e1
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	subw	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 31
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
