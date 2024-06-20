func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 2
	slli	a2, a1, 3
	slli	a1, a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a1, a0, 32
	srli	a2, a1, 32
	srli	a1, a1, 31
	add	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	2007808878771107659             # 0x1bdd2b899406f74b
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	srli	a1, a0, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	li	a2, 588
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
