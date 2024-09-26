func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 31
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
