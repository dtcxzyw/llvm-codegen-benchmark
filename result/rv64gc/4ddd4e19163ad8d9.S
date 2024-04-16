func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	fsd	fs0, 16(sp)                     # 8-byte Folded Spill
	fsd	fs1, 8(sp)                      # 8-byte Folded Spill
	fmv.s	fs0, fa0
	fmv.w.x	fa0, a0
	call	__extendhfsf2
	fmv.s	fs1, fa0
	fmv.s	fa0, fs0
	call	__extendhfsf2
	flt.s	a0, fa0, fs1
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	fld	fs0, 16(sp)                     # 8-byte Folded Reload
	fld	fs1, 8(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
