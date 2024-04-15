.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000094:                   # @func0000000000000094
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	min	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	min	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
