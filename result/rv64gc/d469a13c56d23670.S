func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a2, a2
	sltiu	a1, a1, 32
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
