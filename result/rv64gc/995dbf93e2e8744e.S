func000000000000001b:                   # @func000000000000001b
	lui	a2, 10486
	addiw	a2, a2, -983
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 3
	sub	a2, a2, a1
	srli	a2, a2, 3
	add	a0, a0, a2
	slli	a0, a0, 3
	srli	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 2
	addiw	a2, a2, 1015
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LCPI3_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a3, a3, a1
	mulhu	a1, a2, a1
	add	a1, a1, a3
	add	a0, a0, a1
	andi	a0, a0, -2
	li	a1, 0
	ret
.LCPI4_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000013:                   # @func0000000000000013
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mul	a3, a3, a1
	mulhu	a1, a2, a1
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
