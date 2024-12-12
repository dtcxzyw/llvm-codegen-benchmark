func0000000000000302:                   # @func0000000000000302
	snez	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 256
	addiw	a3, a3, -32
	xor	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 32
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, -12
	addi	a1, a1, -132
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
