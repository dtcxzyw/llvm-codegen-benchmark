func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sltiu	a2, a0, 8
	not	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
