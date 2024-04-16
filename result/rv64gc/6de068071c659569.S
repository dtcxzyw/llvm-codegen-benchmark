func0000000000000601:                   # @func0000000000000601
	fle.s	a1, fa1, fa0
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	flt.s	a1, fa0, fa1
	add	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000211:                   # @func0000000000000211
	flt.s	a1, fa1, fa0
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	flt.d	a1, fa0, fa1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000238:                   # @func0000000000000238
	flt.d	a1, fa1, fa0
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000131:                   # @func0000000000000131
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	seqz	a0, a0
	ret
