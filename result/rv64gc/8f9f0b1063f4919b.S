func000000000000028c:                   # @func000000000000028c
	slli	a0, a0, 56
	addiw	a1, a1, -65
	srai	a0, a0, 56
	sltiu	a1, a1, 26
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	slli	a0, a0, 56
	addiw	a1, a1, -58
	srai	a0, a0, 56
	sltiu	a1, a1, -10
	slti	a0, a0, 54
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a0, a0, 255
	addiw	a1, a1, 7
	slti	a1, a1, 64
	xori	a1, a1, 1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 255
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	addi	a0, a0, -45
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	addiw	a1, a1, -57
	sltiu	a1, a1, -64
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	addiw	a1, a1, -1
	slti	a1, a1, 0
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	andi	a0, a0, 255
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	sltiu	a0, a0, 56
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	addiw	a1, a1, -387
	sltiu	a1, a1, 6
	addi	a0, a0, -6
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	andi	a0, a0, 255
	addiw	a1, a1, -97
	sltiu	a1, a1, 26
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addiw	a1, a1, -129
	sltiu	a1, a1, -128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	andi	a0, a0, 255
	addiw	a1, a1, -60
	sltiu	a1, a1, -18
	addi	a0, a0, -48
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	andi	a0, a0, 255
	addiw	a1, a1, -19
	sltiu	a1, a1, -2
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a0, a0, 255
	addiw	a1, a1, -41
	sltiu	a1, a1, 7
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -55
	addi	a0, a0, -69
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a0, a0, 255
	addiw	a1, a1, -19
	sltiu	a1, a1, -2
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -5
	addi	a0, a0, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	lui	a2, 1048560
	addi	a2, a2, 1251
	addw	a1, a1, a2
	sltiu	a1, a1, 50
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	andi	a0, a0, 255
	addiw	a1, a1, -16
	sltiu	a1, a1, -17
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
