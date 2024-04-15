.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fclass.d	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	fclass.d	a0, fa0
	andi	a0, a0, 894
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	fclass.s	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI7_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func000000000000001a:                   # @func000000000000001a
	fabs.s	fa5, fa0
	lui	a0, 215040
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
.LCPI9_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000019:                   # @func0000000000000019
	fclass.s	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret
.LCPI11_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a0)
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	fclass.s	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI16_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI16_0)
	flw	fa5, %lo(.LCPI16_0)(a0)
	fabs.s	fa4, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI17_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI17_0)
	flw	fa5, %lo(.LCPI17_0)(a0)
	fabs.s	fa4, fa0
	fle.s	a0, fa4, fa5
	ret
.LCPI18_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI20_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI20_0)
	flw	fa5, %lo(.LCPI20_0)(a0)
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI21_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI21_0)
	flw	fa5, %lo(.LCPI21_0)(a0)
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	ret
func000000000000001c:                   # @func000000000000001c
	fabs.s	fa5, fa0
	lui	a0, 275264
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
