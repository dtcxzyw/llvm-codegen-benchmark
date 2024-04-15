func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000003cd:                   # @func00000000000003cd
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	flt.s	a1, fa0, fa1
	andn	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	addi	a0, a0, -8
	snez	a0, a0
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
