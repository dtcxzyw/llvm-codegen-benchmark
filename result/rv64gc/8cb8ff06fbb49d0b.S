func000000000000000f:                   # @func000000000000000f
	li	a1, -2
	subw	a1, a1, a0
	slli	a0, a1, 32
	lui	a2, 149797
	addi	a2, a2, -1755
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 32
	subw	a2, a1, a0
	srliw	a2, a2, 1
	add	a0, a0, a2
	srli	a0, a0, 2
	slli	a2, a0, 3
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 6
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 3
	subw	a1, a1, a0
	slli	a0, a1, 32
	lui	a2, 149797
	addi	a2, a2, -1755
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 32
	subw	a2, a1, a0
	srliw	a2, a2, 1
	add	a0, a0, a2
	srli	a0, a0, 2
	slli	a2, a0, 3
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 1970
	subw	a1, a1, a0
	slli	a0, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 39
	li	a2, 400
	mul	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 400
	ret
.LCPI3_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	neg	a2, a0
	srli	a2, a2, 9
	mulhu	a1, a2, a1
	srli	a1, a1, 11
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	737869762948382065              # 0xa3d70a3d70a3d71
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	neg	a2, a0
	srli	a2, a2, 4
	mulhu	a1, a2, a1
	li	a2, 400
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
