func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	402707733310306022              # 0x596b48cc04376e6
.LCPI1_1:
	.quad	5574462982184004571             # 0x4d5c788c2aa46bdb
func0000000000000038:                   # @func0000000000000038
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	xor	a1, a1, a3
	addi	a2, a2, 16
	seqz	a2, a2
	xor	a0, a0, a4
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	addi	a1, a1, 217
	seqz	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	addi	a1, a1, -120
	seqz	a1, a1
	addi	a0, a0, -128
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
