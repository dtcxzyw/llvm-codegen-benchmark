func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slti	a0, a0, 0
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	lui	a2, 262144
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	feq.d	a1, fa0, fa1
	srliw	a0, a0, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	seqz	a0, a0
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a0, a0
	snez	a0, a0
	feq.d	a1, fa0, fa1
	andn	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	flt.d	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	fle.d	a1, fa1, fa0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
