func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 2
	seqz	a0, a0
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a1, 1
	addiw	a1, a1, -2040
	and	a0, a0, a1
	addi	a0, a0, -2048
	seqz	a0, a0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
