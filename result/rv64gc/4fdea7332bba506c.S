func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
