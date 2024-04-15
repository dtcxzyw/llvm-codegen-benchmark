func00000000000003c8:                   # @func00000000000003c8
	andi	a0, a0, 255
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 12
	not	a1, a1
	addi	a0, a0, -16
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000488:                   # @func0000000000000488
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000441:                   # @func0000000000000441
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a1, a1, a3
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func0000000000000446:                   # @func0000000000000446
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 10
	sltiu	a0, a0, -19
	and	a0, a0, a1
	ret
func0000000000000546:                   # @func0000000000000546
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 410
	sltiu	a0, a0, -19
	and	a0, a0, a1
	ret
