func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	lui	a0, 143
	bnez	a1, .LBB0_2
	addiw	a0, a0, -1340
	ret
.LBB0_2:
	addiw	a0, a0, -1328
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a0, fa0, fa0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	slli	a0, a0, 13
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	addi	a0, a0, -1
	lui	a1, 61681
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	negw	a0, a0
	andi	a0, a0, 7
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	slli	a0, a0, 1
	ret
.LCPI9_0:
	.word	0x3dcccccd                      # float 0.100000001
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	flt.s	a0, fa0, fa5
	negw	a0, a0
	andi	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	neg	a0, a0
	lui	a1, 61681
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a0, fa0, fa0
	neg	a0, a0
	slli	a0, a0, 1
	srli	a1, a0, 1
	li	a0, 0
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	li	a0, 11
	beqz	a1, .LBB12_2
	li	a0, 2
.LBB12_2:                               # %entry
	ret
