func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 48
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 64
	addiw	a3, a3, -2
	and	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 60
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
