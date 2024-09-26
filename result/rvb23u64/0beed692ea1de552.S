func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a2, a2, 21
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a1
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltiu	a1, a1, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a1, a1
	addiw	a2, a2, -16
	sltiu	a2, a2, -8
	addi	a1, a1, -8
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	addiw	a2, a2, -29
	sltiu	a2, a2, -2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a1, a1
	addiw	a2, a2, -11
	sltiu	a2, a2, 4
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a1, a1
	addiw	a2, a2, -17
	sltiu	a2, a2, 2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	addiw	a2, a2, -403
	sltiu	a2, a2, 103
	sltiu	a1, a1, 300
	or	a0, a0, a1
	or	a0, a0, a2
	ret
