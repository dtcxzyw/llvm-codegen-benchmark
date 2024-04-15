func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	fmv.x.d	a1, fa0
	sext.w	a1, a1
	lui	a2, 524032
	addiw	a2, a2, -1
	xor	a0, a0, a2
	orn	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	fmv.x.d	a1, fa0
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 57
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
