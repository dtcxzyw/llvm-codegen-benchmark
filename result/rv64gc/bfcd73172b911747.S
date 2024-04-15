.LCPI0_0:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
.LCPI0_1:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000029:                   # @func0000000000000029
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a3, a2, a3
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	sub	a2, a2, a1
	srli	a3, a3, 15
	add	a2, a2, a3
	mulhu	a1, a2, a4
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a3, a2, 2
	lui	a4, 235186
	addiw	a4, a4, 127
	mul	a3, a3, a4
	srli	a3, a3, 43
	subw	a2, a2, a1
	add	a2, a2, a3
	slli	a1, a2, 32
	lui	a3, 422303
	addi	a3, a3, 865
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	srli	a1, a1, 32
	subw	a2, a2, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 2
	lui	a4, 235186
	addiw	a4, a4, 127
	mul	a3, a3, a4
	srli	a3, a3, 43
	subw	a2, a2, a1
	add	a2, a2, a3
	slli	a2, a2, 32
	lui	a1, 941363
	addi	a1, a1, -1249
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 47
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	srliw	a3, a2, 2
	lui	a4, 235186
	addiw	a4, a4, 127
	mul	a3, a3, a4
	srli	a3, a3, 43
	subw	a2, a2, a1
	add	a2, a2, a3
	slli	a1, a2, 32
	lui	a3, 422303
	addi	a3, a3, 865
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	srli	a1, a1, 32
	subw	a2, a2, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	addw	a0, a0, a1
	ret
