func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 32
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sgtz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
