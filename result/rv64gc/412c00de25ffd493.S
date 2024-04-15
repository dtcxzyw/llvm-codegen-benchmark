func00000000000003f1:                   # @func00000000000003f1
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sraiw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	sraiw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
