func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 7
	andi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	slli	a1, a1, 62
	andi	a0, a0, 2
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 4
	andi	a0, a0, 3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 4
	andi	a0, a0, 224
	or	a0, a0, a1
	snez	a0, a0
	ret
