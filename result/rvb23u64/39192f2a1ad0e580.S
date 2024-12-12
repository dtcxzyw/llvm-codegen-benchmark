.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000618:                   # @func0000000000000618
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	addi	a1, a1, -54
	sltiu	a1, a1, -6
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	addi	a0, a0, -2048
	addi	a1, a1, -2
	sltiu	a1, a1, 5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	andi	a1, a1, 255
	addi	a1, a1, -194
	sltiu	a1, a1, 51
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000918:                   # @func0000000000000918
	andi	a1, a1, 255
	lui	a2, 524288
	addi	a1, a1, -192
	snez	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	andi	a1, a1, 255
	addi	a0, a0, -10
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	snez	a0, a0
	or	a0, a0, a1
	ret
