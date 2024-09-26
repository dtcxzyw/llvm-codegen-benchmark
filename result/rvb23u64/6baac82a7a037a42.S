func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 7
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 250
	seqz	a1, a1
	andi	a0, a0, 254
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 4
	seqz	a1, a1
	bexti	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 7
	xori	a1, a1, 3
	andi	a0, a0, 7
	xori	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a1, a1, 15
	andi	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
