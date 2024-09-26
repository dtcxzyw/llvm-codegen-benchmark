func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	addi	a1, a1, -27
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a2, a2
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sltiu	a2, a2, 2
	addi	a1, a1, -2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	xori	a2, a2, 2
	xori	a1, a1, 2
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
