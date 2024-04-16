.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	not	a2, a2
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 4
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	not	a2, a2
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
