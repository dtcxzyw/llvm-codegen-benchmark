.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000001c:                   # @func000000000000001c
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 24
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
.LCPI1_0:
	.quad	1609587791953885689             # 0x165667919e3779f9
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000014:                   # @func0000000000000014
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
.LCPI3_0:
	.quad	9202493588570546565             # 0x7fb5d329728ea185
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
.LCPI4_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
