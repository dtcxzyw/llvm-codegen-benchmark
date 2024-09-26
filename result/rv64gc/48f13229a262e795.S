func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 255
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a1, a1, 255
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a0, a0, 255
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	andi	a0, a0, 255
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
