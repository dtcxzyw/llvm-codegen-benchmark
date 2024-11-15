func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	srli	a1, a1, 32
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	andn	a0, a0, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
