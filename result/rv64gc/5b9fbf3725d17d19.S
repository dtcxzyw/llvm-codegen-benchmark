.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000081:                   # @func0000000000000081
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	addi	a1, a1, -54
	sltiu	a1, a1, -6
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a1, a1, -240
	sltiu	a1, a1, 5
	sltiu	a0, a0, -76
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	xori	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI5_0:
	.quad	-922337203685477580             # 0xf333333333333334
func0000000000000181:                   # @func0000000000000181
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	andi	a1, a1, 255
	addi	a1, a1, -57
	sltiu	a1, a1, -9
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	addi	a1, a1, -25
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -7
	sltiu	a1, a1, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
