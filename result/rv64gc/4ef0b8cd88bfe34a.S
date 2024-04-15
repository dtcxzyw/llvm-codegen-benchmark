func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 24
	srli	a1, a1, 24
	li	a2, 1
	slli	a2, a2, 39
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
