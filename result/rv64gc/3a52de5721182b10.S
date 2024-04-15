.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000080:                   # @func0000000000000080
	lui	a3, 609123
	slli	a3, a3, 1
	addi	a3, a3, -1024
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srli	a0, a0, 18
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func00000000000000a9:                   # @func00000000000000a9
	lui	a3, 609123
	slli	a3, a3, 1
	addi	a3, a3, -1024
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
.LCPI2_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, 941288
	addiw	a3, a3, -1477
	slli	a3, a3, 13
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a3, 1
	addi	a3, a3, -1547
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a1, a0, 31
	srliw	a1, a1, 20
	addw	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
