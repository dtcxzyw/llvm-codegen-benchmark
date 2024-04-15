func0000000000000018:                   # @func0000000000000018
	li	a1, 51
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 51
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret
.LCPI5_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret
.LCPI7_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000013:                   # @func0000000000000013
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 9
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	srli	a0, a0, 2
	ret
.LCPI9_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI9_0)
	ld	a1, %lo(.LCPI9_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
.LCPI10_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000012:                   # @func0000000000000012
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
