func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	and	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 41
	srli	a2, a2, 41
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
