func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, -3
	srli	a2, a2, 1
	xor	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	not	a1, a1
	sext.b	a1, a1
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sltu	a0, a1, a0
	ret
.LCPI2_0:
	.quad	7378697629483820647             # 0x6666666666666667
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	li	a3, -3
	srli	a3, a3, 1
	xor	a1, a1, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	slt	a0, a1, a0
	ret
