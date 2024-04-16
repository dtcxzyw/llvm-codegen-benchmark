.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000148:                   # @func0000000000000148
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 4
	addi	a1, a1, 1
	mul	a0, a1, a0
	sltu	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sraiw	a1, a1, 6
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	srai	a1, a1, 2
	addi	a1, a1, 1
	mul	a0, a1, a0
	seqz	a0, a0
	ret
