func0000000000000cc4:                   # @func0000000000000cc4
	snez	a2, a0
	snez	a3, a1
	and	a2, a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	sltiu	a2, a1, -1
	sltiu	a3, a0, -1
	and	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000ccc:                   # @func0000000000000ccc
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	xor	a3, a1, a2
	snez	a3, a3
	xor	a2, a2, a0
	snez	a2, a2
	and	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
.LCPI3_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000cc1:                   # @func0000000000000cc1
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	xor	a3, a1, a2
	snez	a3, a3
	xor	a2, a2, a0
	snez	a2, a2
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
.LCPI4_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000ccb:                   # @func0000000000000ccb
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	xor	a3, a1, a2
	snez	a3, a3
	xor	a2, a2, a0
	snez	a2, a2
	and	a2, a2, a3
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
.LCPI5_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000cc7:                   # @func0000000000000cc7
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	xor	a3, a1, a2
	snez	a3, a3
	xor	a2, a2, a0
	snez	a2, a2
	and	a2, a2, a3
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
.LCPI6_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000cca:                   # @func0000000000000cca
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	xor	a3, a1, a2
	snez	a3, a3
	xor	a2, a2, a0
	snez	a2, a2
	and	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
.LCPI7_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000cc6:                   # @func0000000000000cc6
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	xor	a3, a1, a2
	snez	a3, a3
	xor	a2, a2, a0
	snez	a2, a2
	and	a2, a2, a3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
