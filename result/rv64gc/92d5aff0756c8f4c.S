func000000000000001b:                   # @func000000000000001b
	mul	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	sext.w	a0, a0
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 15
	sext.w	a0, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 233017
	addi	a1, a1, -455
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 29
	sext.w	a0, a0
	andi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	sext.w	a0, a0
	andi	a0, a0, -256
	ret
.LCPI4_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mul	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 18
	slli	a0, a0, 32
	ret
