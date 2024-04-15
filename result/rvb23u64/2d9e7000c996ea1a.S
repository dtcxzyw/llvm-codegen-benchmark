func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 32
	sub	a1, a1, a0
	sub	a2, a2, a1
	srli	a2, a2, 32
	seqz	a0, a2
	ret
func000000000000015a:                   # @func000000000000015a
	sraiw	a2, a2, 16
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	srai	a2, a2, 32
	sub	a1, a1, a0
	sub	a2, a2, a1
	slti	a0, a2, 1
	ret
.LCPI3_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000108:                   # @func0000000000000108
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srai	a2, a2, 2
	sub	a1, a1, a0
	sub	a2, a2, a1
	sltu	a0, a3, a2
	ret
