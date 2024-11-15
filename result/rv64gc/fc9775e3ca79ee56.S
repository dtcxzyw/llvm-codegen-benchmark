func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 7
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 254
	li	a2, 1
	xori	a1, a1, 12
	slli	a2, a2, 39
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 12
	slli	a0, a0, 33
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 151
	andi	a0, a0, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
