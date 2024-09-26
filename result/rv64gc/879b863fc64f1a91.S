func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	fmv.x.d	a1, fa0
	slli	a1, a1, 12
	srli	a1, a1, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	fmv.x.d	a1, fa0
	slli	a1, a1, 12
	srli	a1, a1, 12
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
