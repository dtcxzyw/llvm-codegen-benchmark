func0000000000000035:                   # @func0000000000000035
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000077:                   # @func0000000000000077
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	fsd	fs0, 8(sp)                      # 8-byte Folded Spill
	fsd	fs1, 0(sp)                      # 8-byte Folded Spill
	fmv.s	fs0, fa1
	fmv.s	fs1, fa0
	fmv.s	fa0, fa2
	call	__extendhfsf2
	lui	a0, 522240
	fmv.w.x	fa5, a0
	feq.s	s0, fa0, fa5
	fmv.s	fa0, fs0
	call	__extendhfsf2
	fmv.s	fs0, fa0
	fmv.s	fa0, fs1
	call	__extendhfsf2
	feq.s	a0, fa0, fs0
	and	a0, a0, s0
	xori	a0, a0, 1
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	fld	fs0, 8(sp)                      # 8-byte Folded Reload
	fld	fs1, 0(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000094:                   # @func0000000000000094
	fclass.d	a0, fa2
	andi	a0, a0, 896
	snez	a0, a0
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000db:                   # @func00000000000000db
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000bd:                   # @func00000000000000bd
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa2
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
