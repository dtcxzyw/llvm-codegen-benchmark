func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -24
	seqz	a1, a1
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000011:                   # @func0000000000000011
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
