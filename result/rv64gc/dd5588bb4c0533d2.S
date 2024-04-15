.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func00000000000000d8:                   # @func00000000000000d8
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	srai	a0, a0, 2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	lui	a2, 599186
	addiw	a2, a2, 1171
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	addw	a1, a1, a2
	sraiw	a0, a0, 31
	add	a0, a0, a1
	sltiu	a0, a0, 52
	xori	a0, a0, 1
	ret
