func0000000000000078:                   # @func0000000000000078
	li	a3, 10
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a4
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	li	a2, 5
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 255
	li	a2, 29
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
.LCPI3_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000050:                   # @func0000000000000050
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a4
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func00000000000000f8:                   # @func00000000000000f8
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a4
	add	a0, a0, a1
	ret
