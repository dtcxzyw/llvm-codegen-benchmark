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
func0000000000000211:                   # @func0000000000000211
	flt.s	a1, fa1, fa0
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	fle.s	a1, fa1, fa0
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
