func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a1, fa0
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.x.w	a1, fa0
	lui	a2, 522240
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 57
	snez	a1, a1
	and	a0, a0, a1
	ret
