func0000000000000002:                   # @func0000000000000002
	fmv.x.w	a1, fa0
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	snez	a1, a1
	or	a0, a0, a1
	ret
