func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	lui	a2, 32768
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	flt.d	a1, fa0, fa1
	slti	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	flt.d	a1, fa0, fa1
	seqz	a0, a0
	andn	a0, a0, a1
	ret
