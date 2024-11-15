func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	andi	a1, a1, 248
	lui	a2, 52429
	xori	a1, a1, 48
	addiw	a2, a2, -820
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -32
	sltiu	a0, a0, 4
	sltiu	a1, a1, -23
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 1048568
	addi	a1, a1, -13
	xor	a0, a0, a2
	sltiu	a1, a1, -12
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -7
	sltiu	a0, a0, 100
	sltiu	a1, a1, 248
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -5
	addi	a0, a0, -2
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -61
	sltiu	a1, a1, 2
	sltiu	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -217
	addi	a0, a0, -160
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 8
	addi	a1, a1, -19
	addiw	a2, a2, -256
	sltiu	a1, a1, -18
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -85
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -45
	sltiu	a1, a1, 2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
