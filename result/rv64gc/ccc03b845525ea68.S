func000000000000000c:                   # @func000000000000000c
	lui	a2, 1
	addiw	a2, a2, -2044
	and	a1, a1, a2
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 896
	sltiu	a1, a1, 384
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
