.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000022:                   # @func0000000000000022
	lui	a2, 699051
	addiw	a2, a2, -1365
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	mul	a1, a1, a2
	sltu	a1, a1, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2066035336255469781             # 0x1cac083126e978d5
.LCPI1_1:
	.quad	18446744073709552               # 0x4189374bc6a7f0
func0000000000000038:                   # @func0000000000000038
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	slli	a3, a1, 61
	srli	a1, a1, 3
	or	a1, a1, a3
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -1
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a3, a1, 63
	srli	a1, a1, 1
	or	a1, a1, a3
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
