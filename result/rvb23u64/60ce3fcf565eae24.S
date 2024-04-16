func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	zext.w	a0, a0
	li	a1, 56
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
.LCPI1_1:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func000000000000001f:                   # @func000000000000001f
	addiw	a0, a0, 1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a0, a0, -1
	sh1add	a0, a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a0, 1
	lui	a0, 244141
	addiw	a2, a0, -1536
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -48
	andi	a0, a0, 255
	li	a1, 100
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	slli.uw	a0, a0, 6
	neg	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 2
	slli.uw	a0, a0, 3
	sh2add	a0, a0, a0
	ret
.LCPI8_0:
	.quad	-4265267296055464877            # 0xc4ceb9fe1a85ec53
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI8_0)
	ld	a1, %lo(.LCPI8_0)(a1)
	addi	a0, a0, 2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
.LCPI9_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI9_0)
	ld	a1, %lo(.LCPI9_0)(a1)
	addi	a2, a0, -16
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret
