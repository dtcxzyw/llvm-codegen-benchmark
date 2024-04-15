func0000000000000000:                   # @func0000000000000000
	lui	a1, 943431
	addi	a1, a1, -1180
	add	a0, a0, a1
	srliw	a1, a0, 16
	xor	a0, a0, a1
	lui	a1, 548541
	addi	a1, a1, -1429
	mul	a0, a0, a1
	srliw	a0, a0, 13
	ret
.LCPI1_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000020:                   # @func0000000000000020
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 1
	srli	a2, a0, 33
	xor	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 28
	ret
.LCPI2_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
.LCPI2_1:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000030:                   # @func0000000000000030
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	add	a0, a0, a1
	srli	a1, a0, 30
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 27
	ret
