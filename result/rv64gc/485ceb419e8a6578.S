func00000000000000a1:                   # @func00000000000000a1
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	or	a1, a1, a2
	sltiu	a0, a0, 100
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
.LCPI4_0:
	.quad	542101086242752217              # 0x785ee10d5da46d9
func00000000000000b8:                   # @func00000000000000b8
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	or	a1, a1, a2
	beq	a1, a3, .LBB4_2
	sltu	a0, a3, a1
	ret
.LBB4_2:
	lui	a1, 500149
	slli	a1, a1, 25
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
.LCPI5_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func00000000000000b4:                   # @func00000000000000b4
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	or	a1, a1, a2
	sltu	a0, a0, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	or	a1, a1, a2
	beqz	a1, .LBB6_2
	sgtz	a0, a1
	ret
.LBB6_2:
	snez	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	or	a1, a1, a2
	slti	a0, a1, 1
	ret
