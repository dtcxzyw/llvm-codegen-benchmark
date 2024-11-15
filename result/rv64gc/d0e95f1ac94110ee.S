func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 12
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -41
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a0, a0, -4
	sext.w	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sltiu	a0, a0, 100
	sext.w	a1, a1
	sltiu	a1, a1, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 208
	addiw	a2, a2, 32
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 16
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000628:                   # @func0000000000000628
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 272
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000742:                   # @func0000000000000742
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 272
	addiw	a2, a2, -1
	addi	a0, a0, -864
	sext.w	a1, a1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
