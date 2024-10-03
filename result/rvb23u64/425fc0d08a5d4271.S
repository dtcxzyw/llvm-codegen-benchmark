func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 3
	slli	a1, a1, 11
	and	a0, a0, a1
	binvi	a0, a0, 12
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1792
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1792
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
