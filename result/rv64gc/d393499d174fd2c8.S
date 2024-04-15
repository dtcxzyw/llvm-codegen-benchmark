func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	seqz	a1, a1
	lui	a2, 522240
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
