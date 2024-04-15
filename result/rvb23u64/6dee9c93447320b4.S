func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	seqz	a0, a0
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	seqz	a0, a0
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, -19
	seqz	a0, a0
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a0, a0
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a0, a0, 2
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	snez	a0, a0
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a0, a0, 1
	seqz	a0, a0
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	seqz	a0, a0
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, 906
	xor	a0, a0, a1
	seqz	a0, a0
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a0, a0
	snez	a0, a0
	fle.d	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	seqz	a0, a0
	fle.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
