func00000000000000cc:                   # @func00000000000000cc
	zext.w	a2, a2
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003ca:                   # @func00000000000003ca
	zext.w	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	add.uw	a1, a2, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	add.uw	a1, a2, a1
	srli	a1, a1, 18
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
