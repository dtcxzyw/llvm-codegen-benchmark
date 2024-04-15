func0000000000000011:                   # @func0000000000000011
	ori	a1, a1, 128
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 143
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	ori	a1, a1, 2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	ori	a1, a1, 4
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 128
	and	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 96
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 96
	xori	a0, a0, 1
	ret
