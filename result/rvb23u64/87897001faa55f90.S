.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 196615
	slli	a1, a1, 12
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func000000000000001b:                   # @func000000000000001b
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a0, a0, a0
	srli	a0, a0, 8
	ret
.LCPI4_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000013:                   # @func0000000000000013
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	srli	a0, a0, 8
	ret
