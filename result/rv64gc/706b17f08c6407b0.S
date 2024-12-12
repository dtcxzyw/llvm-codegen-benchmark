.LCPI0_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func0000000000000014:                   # @func0000000000000014
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 5
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000009:                   # @func0000000000000009
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a1, a1, a2
	mulhu	a2, a1, a3
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 2
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI6_0:
	.quad	3997770567508694361             # 0x377aef2669de1559
func0000000000000003:                   # @func0000000000000003
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sub	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 17
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 4
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI8_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 1
	mulhu	a1, a1, a3
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
.LCPI9_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI9_0)
	ld	a3, %lo(.LCPI9_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 9
	mulhu	a1, a1, a3
	srli	a1, a1, 11
	add	a0, a0, a1
	ret
