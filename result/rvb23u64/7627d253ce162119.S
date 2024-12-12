func00000000000000a1:                   # @func00000000000000a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sltiu	a1, a2, 10
	czero.nez	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	snez	a0, a0
	sltiu	a1, a2, 100
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	or	a0, a0, a2
	snez	a0, a0
	ret
.LCPI4_0:
	.quad	542101086242752217              # 0x785ee10d5da46d9
func00000000000000b8:                   # @func00000000000000b8
	lui	a1, %hi(.LCPI4_0)
	lui	a3, 500149
	ld	a1, %lo(.LCPI4_0)(a1)
	slli	a3, a3, 25
	addi	a3, a3, -1
	sltu	a2, a3, a2
	xor	a3, a0, a1
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a3
	czero.nez	a1, a2, a3
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func00000000000000b4:                   # @func00000000000000b4
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sgtz	a1, a0
	snez	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slti	a0, a0, 1
	ret
