.LCPI0_0:
	.quad	0x3fefffffffffdcd1
.LCPI0_1:
	.quad	0x3d719799812dea11
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fld	fa4, %lo(.LCPI0_1)(a1)
	flt.d	a0, fa0, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

func00000000000000c2:
	li	a0, -963
	li	a1, 1085
	slli	a0, a0, 52
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000ac:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000a4:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000002c:
	li	a0, 543
	li	a1, -481
	slli	a0, a0, 53
	slli	a1, a1, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000042:
	fmv.d.x	fa5, zero
	li	a0, 1023
	flt.d	a1, fa5, fa0
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x41dfffffffc00000
func00000000000000ca:
	li	a0, -497
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000003d:
	li	a0, 543
	li	a1, -481
	slli	a0, a0, 53
	slli	a1, a1, 53
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000d3:
	li	a0, -481
	li	a1, 543
	slli	a0, a0, 53
	slli	a1, a1, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0x3ff0cccccccccccd
.LCPI9_1:
	.quad	0x3fee147ae147ae14
func0000000000000035:
	lui	a0, %hi(.LCPI9_0)
	lui	a1, %hi(.LCPI9_1)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fld	fa4, %lo(.LCPI9_1)(a1)
	fle.d	a0, fa5, fa0
	fle.d	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0xc00921fb54442d18
.LCPI10_1:
	.quad	0x400921fb54442d18
func000000000000005b:
	lui	a0, %hi(.LCPI10_0)
	lui	a1, %hi(.LCPI10_1)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fld	fa4, %lo(.LCPI10_1)(a1)
	fle.d	a0, fa0, fa5
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI11_0:
	.quad	0x47efffffe0000000
func0000000000000047:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa0
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0x47efffffe0000000
func00000000000000b7:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000036:
	li	a0, 575
	li	a1, 2047
	slli	a0, a0, 53
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	fmv.d.x	fa5, a1
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000077:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI15_0:
	.quad	0xbfeffffffaa19c47
.LCPI15_1:
	.quad	0x3e45798ee2308c3a
func0000000000000044:
	lui	a0, %hi(.LCPI15_0)
	lui	a1, %hi(.LCPI15_1)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fld	fa4, %lo(.LCPI15_1)(a1)
	flt.d	a0, fa5, fa0
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

.LCPI16_0:
	.quad	0x40ed4c0000000000
func0000000000000027:
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	flt.d	a1, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000007c:
	li	a0, 2047
	lui	a1, 16489
	slli	a0, a0, 52
	slli	a1, a1, 36
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	fmv.d.x	fa5, a1
	xori	a0, a0, 1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000007a:
	li	a0, 2047
	lui	a1, 1032297
	slli	a0, a0, 52
	slli	a1, a1, 36
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	fmv.d.x	fa5, a1
	xori	a0, a0, 1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI19_0:
	.quad	0x46293e5939a08cea
func000000000000002d:
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa4
	flt.d	a1, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002b:
	li	a0, -1051
	li	a1, 997
	slli	a0, a0, 52
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000004a:
	fmv.d.x	fa5, zero
	li	a0, 1023
	flt.d	a1, fa5, fa0
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI22_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000d6:
	lui	a0, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a0)
	li	a0, 2047
	slli	a0, a0, 52
	flt.d	a1, fa0, fa5
	fmv.d.x	fa5, a0
	xori	a0, a1, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000072:
	fmv.d.x	fa5, zero
	li	a0, 1023
	feq.d	a1, fa0, fa5
	slli	a0, a0, 52
	xori	a1, a1, 1
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI24_0:
	.quad	0x3fc999999999999a
func000000000000007e:
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

