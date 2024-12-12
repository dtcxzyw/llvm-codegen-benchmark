func0000000000000908:                   # @func0000000000000908
	sext.w	a0, a0
	andi	a1, a1, -33
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000870:                   # @func0000000000000870
	sext.w	a0, a0
	andi	a1, a1, 252
	addi	a1, a1, -16
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	andi	a1, a1, -129
	lui	a2, 1
	addi	a1, a1, -2048
	addiw	a2, a2, -460
	addiw	a1, a1, -1607
	xor	a0, a0, a2
	sltiu	a1, a1, 8
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000902:                   # @func0000000000000902
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -11
	addi	a0, a0, -2
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	andi	a1, a1, -33
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000918:                   # @func0000000000000918
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -5
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000b08:                   # @func0000000000000b08
	sext.w	a0, a0
	andi	a1, a1, 511
	addi	a1, a1, -33
	addi	a0, a0, -3
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	sext.w	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, -44
	sltiu	a1, a1, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000928:                   # @func0000000000000928
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
