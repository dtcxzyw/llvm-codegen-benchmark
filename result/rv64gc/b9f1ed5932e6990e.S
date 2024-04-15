.LCPI0_0:
	.quad	-7286425919675154467            # 0x9ae16a3b2f903fdd
func0000000000000060:                   # @func0000000000000060
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a1, a0, 47
	xor	a0, a0, a1
	slli	a1, a0, 3
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	srli	a1, a0, 33
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
.LCPI2_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000040:                   # @func0000000000000040
	addi	a1, a1, 1
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a0, a1, a0
	srli	a1, a0, 33
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
.LCPI3_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a0, a1, a0
	srli	a1, a0, 33
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
