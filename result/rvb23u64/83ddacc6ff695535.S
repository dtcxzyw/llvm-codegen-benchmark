.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
.LCPI0_1:
	.quad	2066035336255469781             # 0x1cac083126e978d5
.LCPI0_2:
	.quad	73786976294838200               # 0x10624dd2f1a9fb8
.LCPI0_3:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	lui	a2, %hi(.LCPI0_2)
	ld	a2, %lo(.LCPI0_2)(a2)
	lui	a3, %hi(.LCPI0_3)
	ld	a3, %lo(.LCPI0_3)(a3)
	mul	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 3
	sltu	a0, a0, a3
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI1_1:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
