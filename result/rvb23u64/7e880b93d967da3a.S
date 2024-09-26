.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000015:                   # @func0000000000000015
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -2
	ret
.LCPI1_0:
	.quad	-7183739866224372601            # 0x9c4e3aa71ae25487
func0000000000000011:                   # @func0000000000000011
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 15
	add	a1, a1, a2
	lui	a2, 1048573
	addiw	a2, a2, 77
	mul	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -85
	add	a0, a0, a2
	add	a0, a0, a1
	ret
