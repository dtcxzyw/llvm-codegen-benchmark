func0000000000000021:                   # @func0000000000000021
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
func0000000000000181:                   # @func0000000000000181
	fmv.x.d	a1, fa0
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	fmv.x.d	a1, fa0
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
