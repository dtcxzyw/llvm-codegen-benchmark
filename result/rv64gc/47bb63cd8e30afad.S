func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -16
	sraiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 7
	sraiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, -1
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
