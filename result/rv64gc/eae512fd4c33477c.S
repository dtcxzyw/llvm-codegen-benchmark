func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 524288
	addiw	a3, a3, -4
	and	a2, a2, a3
	sltiu	a2, a2, 12
	or	a0, a0, a1
	and	a0, a0, a2
	ret
