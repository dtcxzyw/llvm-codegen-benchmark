.LCPI0_0:
	.quad	0x3fefffffffffdcd1
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000008:
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0xc3d0000000000000
func000000000000000c:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000007:
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000000e:
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

func0000000000000006:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x4c63e9e4e4c2f344
func0000000000000003:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0xc3e0000000000000
func000000000000000d:
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000009:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x3fee147ae147ae14
func0000000000000005:
	lui	a1, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a1)
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0x43e0000000000000
func000000000000000b:
	lui	a1, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a1)
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

