func0000000000000011:                   # @func0000000000000011
	fmv.x.d	a1, fa0
	lui	a2, 524032
	not	a1, a1
	addiw	a2, a2, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a2
	or	a0, a0, a1
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
	fmv.x.d	a1, fa0
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
