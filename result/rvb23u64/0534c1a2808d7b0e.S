func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	and	a1, a1, a2
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 29
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
