func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 3
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 4
	li	a1, 24
	czero.nez	a0, a1, a0
	addi	a0, a0, -72
	ret
.LCPI1_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	srai	a1, a1, 3
	mul	a1, a1, a2
	sltiu	a0, a1, 2
	li	a1, 24
	czero.nez	a0, a1, a0
	ret
