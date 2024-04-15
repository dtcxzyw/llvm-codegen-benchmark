func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	addi	a0, a0, -18
	seqz	a0, a0
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, -1
	seqz	a0, a0
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000031b:                   # @func000000000000031b
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, 905
	xor	a0, a0, a1
	seqz	a0, a0
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	addi	a0, a0, -2
	seqz	a0, a0
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	addi	a0, a0, -1
	seqz	a0, a0
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
