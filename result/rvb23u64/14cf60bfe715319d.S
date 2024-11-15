func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 5
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	lui	a3, 48
	seqz	a0, a0
	and	a2, a2, a3
	binvi	a2, a2, 17
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 768
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 88
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a2, a2, 255
	seqz	a1, a1
	addi	a2, a2, -14
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
