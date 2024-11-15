.LCPI0_0:
	.quad	3317948294049201653             # 0x2e0bb864e9ea7df5
func0000000000000003:                   # @func0000000000000003
	lui	a1, 131
	lui	a2, %hi(.LCPI0_0)
	addiw	a1, a1, 253
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 12
	addi	a1, a1, -1351
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
.LCPI1_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
.LCPI1_1:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	lui	a2, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_0)(a1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a0, 1
	lui	a0, 244141
	addiw	a2, a0, -1536
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a1, 1048574
	lui	a2, 30
	srli	a1, a1, 12
	addiw	a2, a2, -1214
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
.LCPI4_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	addi	a2, a0, -16
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret
