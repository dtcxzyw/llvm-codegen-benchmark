func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	bexti	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
