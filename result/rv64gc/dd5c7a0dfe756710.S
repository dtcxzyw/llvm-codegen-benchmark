func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 48
	snez	a0, a0
	srli	a2, a2, 48
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	snez	a0, a0
	srli	a2, a2, 48
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
