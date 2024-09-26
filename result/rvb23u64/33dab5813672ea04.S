func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	and	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
