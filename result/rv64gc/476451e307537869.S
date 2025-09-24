.LCPI0_0:
	.quad	0x37f0000010000010
func000000000000000a:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB1_2:
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB2_2:
	ret

func0000000000000002:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB3_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB3_2:
	ret

func0000000000000001:
	feq.s	a0, fa1, fa1
	bnez	a0, .LBB4_2
	lui	a0, 4095
	slli	a0, a0, 39
	fmv.d.x	fa0, a0
.LBB4_2:
	ret

