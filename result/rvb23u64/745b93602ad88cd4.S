func000000000000000c:                   # @func000000000000000c
	fadd.s	fa5, fa0, fa1
	fclass.s	a1, fa5
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fadd.d	fa5, fa0, fa1
	fmv.x.d	a1, fa5
	slli	a1, a1, 12
	srli	a1, a1, 12
	seqz	a1, a1
	and	a0, a0, a1
	ret
