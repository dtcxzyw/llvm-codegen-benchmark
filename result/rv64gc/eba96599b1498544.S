.LCPI0_0:
	.quad	402707733310306022              # 0x596b48cc04376e6
.LCPI0_1:
	.quad	5574462982184004571             # 0x4d5c788c2aa46bdb
func0000000000000038:                   # @func0000000000000038
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	xor	a1, a1, a4
	addi	a2, a2, 16
	seqz	a2, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000222:                   # @func0000000000000222
	andi	a0, a0, 255
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
