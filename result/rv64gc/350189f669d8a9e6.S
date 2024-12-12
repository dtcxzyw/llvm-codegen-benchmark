func0000000000000302:                   # @func0000000000000302
	andi	a1, a1, 255
	slli	a2, a2, 61
	srli	a2, a2, 63
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 255
	andi	a2, a2, 7
	addi	a2, a2, -3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 254
	xori	a2, a2, 80
	xori	a1, a1, 30
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	andi	a2, a2, 6
	seqz	a2, a2
	addi	a1, a1, -95
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
