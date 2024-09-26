func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	andi	a1, a1, 223
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	sext.w	a0, a0
	andi	a1, a1, 252
	addi	a1, a1, -16
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	andi	a1, a1, -129
	addi	a1, a1, -2048
	addiw	a1, a1, -1607
	sltiu	a1, a1, 8
	lui	a2, 1
	addiw	a2, a2, -460
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -11
	sltiu	a1, a1, 4
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a1, a1, -33
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -5
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a0, a0
	andi	a1, a1, 511
	addi	a1, a1, -33
	sltiu	a1, a1, 2
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, -44
	sltiu	a1, a1, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret
