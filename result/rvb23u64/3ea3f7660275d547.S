func000000000000018c:                   # @func000000000000018c
	zext.w	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d8a:                   # @func0000000000000d8a
	zext.w	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	add.uw	a1, a2, a1
	srli	a1, a1, 18
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
