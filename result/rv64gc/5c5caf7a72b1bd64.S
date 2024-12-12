func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 15
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 12
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
