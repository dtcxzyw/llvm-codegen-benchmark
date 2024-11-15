func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 2
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 3
	xor	a0, a0, a1
	addi	a2, a2, -3
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a2, a2, 52
	srli	a2, a2, 52
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
