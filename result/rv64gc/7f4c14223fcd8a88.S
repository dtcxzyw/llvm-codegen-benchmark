func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 64
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 30
	addi	a1, a1, -30
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 14
	snez	a1, a1
	and	a0, a0, a1
	ret
