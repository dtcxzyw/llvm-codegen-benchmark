func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 31
	addi	a2, a2, -27
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 31
	addi	a2, a2, -27
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 62
	srli	a2, a2, 63
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
