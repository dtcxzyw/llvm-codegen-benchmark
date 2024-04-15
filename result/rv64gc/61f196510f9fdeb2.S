func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 24
	addi	a1, a1, -16
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 14
	lui	a2, 32
	addiw	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
