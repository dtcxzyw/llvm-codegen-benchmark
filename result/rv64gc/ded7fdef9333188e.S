func0000000000000330:                   # @func0000000000000330
	andi	a1, a1, 255
	li	a3, 1
	slli	a3, a3, 39
	and	a2, a2, a3
	xori	a1, a1, 12
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	lui	a3, 256
	and	a2, a2, a3
	seqz	a2, a2
	addi	a1, a1, -28
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
