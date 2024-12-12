func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a1, fa0
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.x.d	a1, fa0
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fmv.x.d	a1, fa0
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
