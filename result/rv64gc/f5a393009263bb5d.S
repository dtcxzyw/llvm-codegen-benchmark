func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 49
	srli	a1, a1, 49
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 41
	srli	a1, a1, 41
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a1, a1, 2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 36
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
