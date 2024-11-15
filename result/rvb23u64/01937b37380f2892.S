func0000000000000182:                   # @func0000000000000182
	snez	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a3, 256
	addiw	a3, a3, -32
	xor	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 32
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -12
	addi	a1, a1, -132
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
