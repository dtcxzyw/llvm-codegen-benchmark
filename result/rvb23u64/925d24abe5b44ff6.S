func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	fsd	fs0, 8(sp)                      # 8-byte Folded Spill
	mv	s0, a0
	fmv.w.x	fa0, a1
	call	__extendhfsf2
	fmv.s	fs0, fa0
	fmv.w.x	fa0, s0
	call	__extendhfsf2
	flt.s	a0, fa0, fs0
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	fld	fs0, 8(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	feq.s	a0, fa4, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
