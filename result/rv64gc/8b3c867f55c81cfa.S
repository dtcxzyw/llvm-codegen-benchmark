.LCPI0_0:
	.quad	0xc0b26c0000000000
	.quad	0xc0b26b0000000000
func0000000000000005:
	lui	a0, 8213
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB1_2:
	li	a0, -1
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB2_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB3_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

func0000000000000008:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.d.x	fa0, zero
	ret
.LBB4_2:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret

.LCPI5_0:
	.quad	0x3feffffffffffffe
	.quad	0xbfeffffffffffffe
func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI5_0)
	addi	a1, a1, %lo(.LCPI5_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB6_2
	lui	a0, 1016013
	slli	a0, a0, 35
	fmv.d.x	fa0, a0
	ret
.LBB6_2:
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa0, a0
	ret

func000000000000000e:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB7_2
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret
.LBB7_2:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret

