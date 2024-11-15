func00000000000000c7:                   # @func00000000000000c7
	lui	a1, 522240
	fmv.w.x	fa5, zero
	and	a0, a0, a1
	xor	a0, a0, a1
	feq.s	a1, fa0, fa5
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a0, a0, 33
	lui	a1, 2048
	srli	a0, a0, 33
	fmv.w.x	fa5, a1
	snez	a0, a0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a0, a0, 23
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 64
	lui	a1, 212992
	seqz	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 2
	fmv.w.x	fa5, zero
	seqz	a0, a0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a0, a0, 2
	lui	a1, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	lui	a1, 2
	fmv.w.x	fa5, zero
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a0, a0, 39
	fmv.w.x	fa5, zero
	srli	a0, a0, 63
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a1, 4096
	fmv.w.x	fa5, zero
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, -2
	fmv.w.x	fa5, zero
	sext.w	a0, a0
	addi	a0, a0, -8
	snez	a0, a0
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 5
	lui	a1, 260096
	addi	a0, a0, -4
	fmv.w.x	fa5, a1
	seqz	a0, a0
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
