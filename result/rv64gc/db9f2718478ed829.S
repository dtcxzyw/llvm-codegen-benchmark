func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sltiu	a2, a2, 2
	addi	a1, a1, -11
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	srliw	a2, a2, 31
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
