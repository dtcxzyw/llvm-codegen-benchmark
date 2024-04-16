func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 20972
	addi	a2, a2, -1968
	add	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 10486
	addiw	a2, a2, -983
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2066035336255469781             # 0x1cac083126e978d5
.LCPI1_1:
	.quad	73786976294838200               # 0x10624dd2f1a9fb8
.LCPI1_2:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000034:                   # @func0000000000000034
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a1, a1, a2
	add	a1, a1, a3
	lui	a2, %hi(.LCPI1_2)
	ld	a2, %lo(.LCPI1_2)(a2)
	slli	a3, a1, 61
	srli	a1, a1, 3
	or	a1, a1, a3
	sltu	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, -576
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	lui	a2, 174763
	addi	a2, a2, -1366
	addw	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	sltu	a1, a1, a2
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
