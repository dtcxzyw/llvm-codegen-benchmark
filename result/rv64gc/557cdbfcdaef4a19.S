func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	slli	a2, a2, 33
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 8192
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	and	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
