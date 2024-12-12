.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func00000000000000c0:                   # @func00000000000000c0
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	srai	a1, a1, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 3
	lui	a3, 748983
	srai	a1, a1, 3
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
.LCPI2_1:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000014:                   # @func0000000000000014
	lui	a3, %hi(.LCPI2_0)
	lui	a4, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_0)(a3)
	ld	a4, %lo(.LCPI2_1)(a4)
	mulh	a2, a2, a3
	mulh	a1, a1, a4
	srli	a3, a2, 63
	srai	a2, a2, 17
	add	a2, a2, a3
	srli	a3, a1, 63
	srai	a1, a1, 11
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
