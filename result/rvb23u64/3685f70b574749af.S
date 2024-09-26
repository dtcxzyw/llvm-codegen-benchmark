func0000000000000022:                   # @func0000000000000022
	not	a2, a2
	bexti	a2, a2, 12
	addi	a1, a1, -27
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
