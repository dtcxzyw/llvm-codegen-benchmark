.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000185:                   # @func0000000000000185
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slti	a2, a2, 3
	mulhu	a3, a1, a3
	sub	a1, a1, a3
	srli	a1, a1, 1
	add	a1, a1, a3
	srli	a1, a1, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a2, a2
	sltiu	a2, a2, 3
	slli	a3, a1, 32
	lui	a4, 422303
	addi	a4, a4, 865
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 32
	subw	a1, a1, a3
	srliw	a1, a1, 1
	add	a1, a1, a3
	srli	a1, a1, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000010f:                   # @func000000000000010f
	sext.w	a2, a2
	sltiu	a2, a2, 3
	slli	a3, a1, 32
	lui	a4, 422303
	addi	a4, a4, 865
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 32
	subw	a1, a1, a3
	srliw	a1, a1, 1
	add	a1, a1, a3
	srli	a1, a1, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
