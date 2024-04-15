func0000000000000a88:                   # @func0000000000000a88
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	addiw	a0, a0, -48
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000a22:                   # @func0000000000000a22
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a1, a1
	addi	a1, a1, -38
	seqz	a1, a1
	addi	a0, a0, -37
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	andi	a0, a0, 255
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	addi	a0, a0, -58
	sltiu	a0, a0, -10
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a1, a1, -14
	seqz	a1, a1
	addiw	a0, a0, -17
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	addi	a0, a0, -20
	seqz	a0, a0
	or	a0, a0, a1
	ret
