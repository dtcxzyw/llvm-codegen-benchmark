func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 272
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 3
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 60
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1016
	sltiu	a1, a1, 24
	and	a0, a0, a1
	ret
