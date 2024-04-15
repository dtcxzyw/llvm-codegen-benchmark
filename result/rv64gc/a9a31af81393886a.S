func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 25
	lui	a1, 281475
	slli	a1, a1, 1
	addi	a1, a1, -191
	slli	a1, a1, 12
	addi	a1, a1, 876
	mulhu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	358200242848779015              # 0x4f895391975cb07
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 511
	add	a0, a0, a1
	srli	a0, a0, 6
	mulhu	a0, a0, a2
	srli	a0, a0, 13
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
