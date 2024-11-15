func0000000000000182:                   # @func0000000000000182
	slli	a1, a1, 33
	srli	a1, a1, 33
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 13
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	not	a1, a1
	li	a2, -1
	andi	a1, a1, 2047
	slli	a2, a2, 63
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
