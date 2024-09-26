func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI1_1:
	.quad	-276504962471310366             # 0xfc29a8339d43cbe2
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a0, 32
	slli	a0, a0, 34
	sub	a0, a0, a1
	li	a1, 39
	slli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 39
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	lui	a1, 1048540
	addiw	a1, a1, 1359
	mul	a0, a0, a1
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a0, a0
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 2
	slli	a1, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
