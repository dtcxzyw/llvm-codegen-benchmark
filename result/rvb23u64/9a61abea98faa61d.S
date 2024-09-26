func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 253
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 254
	xori	a1, a1, 12
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 223
	addi	a1, a1, -65
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	bexti	a1, a1, 5
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
