func0000000000000022:                   # @func0000000000000022
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	snez	a1, a1
	lui	a2, 522240
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
