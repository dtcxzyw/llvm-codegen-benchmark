.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 1
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	minu	a1, a1, a4
	czero.eqz	a2, a4, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	48038396025285290               # 0xaaaaaaaaaaaaaa
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 1
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	srai	a2, a2, 6
	mul	a2, a2, a3
	add	a1, a1, a2
	minu	a1, a1, a4
	czero.eqz	a2, a4, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret
.LCPI2_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	srai	a2, a2, 4
	mul	a2, a2, a3
	add	a1, a1, a2
	minu	a1, a1, a4
	czero.eqz	a2, a4, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
.LCPI3_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 1
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	srai	a2, a2, 2
	mul	a2, a2, a3
	add	a1, a1, a2
	minu	a1, a1, a4
	czero.eqz	a2, a4, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret
