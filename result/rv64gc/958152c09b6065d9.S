.LCPI0_0:
	.quad	2066035336255469781             # 0x1cac083126e978d5
.LCPI0_1:
	.quad	73786976294838200               # 0x10624dd2f1a9fb8
.LCPI0_2:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000011:                   # @func0000000000000011
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	add	a0, a0, a1
	mul	a0, a0, a2
	add	a0, a0, a3
	lui	a1, %hi(.LCPI0_2)
	ld	a1, %lo(.LCPI0_2)(a1)
	slli	a2, a0, 61
	srli	a0, a0, 3
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2066035336255469781             # 0x1cac083126e978d5
.LCPI1_1:
	.quad	73786976294838200               # 0x10624dd2f1a9fb8
.LCPI1_2:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	add	a0, a0, a1
	mul	a0, a0, a2
	add	a0, a0, a3
	lui	a1, %hi(.LCPI1_2)
	ld	a1, %lo(.LCPI1_2)(a1)
	slli	a2, a0, 61
	srli	a0, a0, 3
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	slli	a1, a0, 56
	srai	a1, a1, 56
	li	a2, 43
	mul	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 63
	srai	a1, a1, 8
	srli	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
