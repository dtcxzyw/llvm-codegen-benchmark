.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI0_1:
	.quad	-276504962471310366             # 0xfc29a8339d43cbe2
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	add	a0, a0, a1
	zext.w	a0, a0
	mul	a0, a0, a2
	add	a0, a0, a3
	ret
func0000000000000075:                   # @func0000000000000075
	addw	a0, a0, a1
	lui	a1, 1048540
	addiw	a1, a1, 1359
	mul	a0, a0, a1
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a1
	andi	a0, a0, 255
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli.uw	a0, a0, 5
	sh1add	a0, a0, a0
	addi	a0, a0, 32
	ret
func000000000000001d:                   # @func000000000000001d
	addw	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	addi	a0, a0, -1000
	ret
func000000000000003d:                   # @func000000000000003d
	addw	a0, a0, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -216
	ret
