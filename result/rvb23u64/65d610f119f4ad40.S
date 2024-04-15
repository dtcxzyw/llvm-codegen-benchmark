.LCPI0_0:
	.quad	-7286425919675154467            # 0x9ae16a3b2f903fdd
func0000000000000030:                   # @func0000000000000030
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a0, a0, a0
	ret
.LCPI1_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addi	a2, a2, 3
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
.LCPI2_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000020:                   # @func0000000000000020
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	addi	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
