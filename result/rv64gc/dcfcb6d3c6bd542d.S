.LCPI0_0:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
.LCPI0_1:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	sub	a1, a1, a0
	srli	a2, a2, 15
	add	a1, a1, a2
	mulhu	a0, a1, a3
	sub	a2, a1, a0
	srli	a2, a2, 1
	add	a0, a0, a2
	srli	a0, a0, 8
	li	a2, 365
	mul	a0, a0, a2
	sub	a1, a1, a1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 2
	lui	a3, 235186
	addiw	a3, a3, 127
	mul	a2, a2, a3
	srli	a2, a2, 43
	subw	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	lui	a2, 422303
	addi	a2, a2, 865
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 32
	subw	a2, a1, a0
	srliw	a2, a2, 1
	add	a0, a0, a2
	srli	a0, a0, 8
	li	a2, 365
	mul	a0, a0, a2
	subw	a1, a1, a1
	subw	a0, a1, a0
	ret
