func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 64
	andi	a0, a0, 128
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 4
	slli	a0, a0, 61
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	slli	a1, a1, 52
	li	a2, 1
	srli	a1, a1, 63
	slli	a2, a2, 11
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 28
	andi	a0, a0, 28
	xori	a1, a1, 16
	xori	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
