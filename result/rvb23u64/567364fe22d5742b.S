func0000000000000022:                   # @func0000000000000022
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	binvi	a1, a1, 63
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	snez	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	addi	a2, a2, -2
	snez	a2, a2
	sltiu	a1, a1, 512
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	seqz	a2, a2
	sltiu	a1, a1, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sltiu	a2, a2, 1793
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
