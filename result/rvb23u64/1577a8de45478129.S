func0000000000000018:                   # @func0000000000000018
	fmv.x.d	a0, fa0
	li	a1, -1
	bclri	a1, a1, 52
	sltu	a1, a1, a0
	slli	a0, a0, 12
	srli	a0, a0, 12
	binvi	a0, a0, 51
	seqz	a0, a0
	and	a0, a0, a1
	ret
