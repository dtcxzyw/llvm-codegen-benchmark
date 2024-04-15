func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, -2
	srli	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, -2
	srli	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -4
	srli	a2, a2, 12
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
