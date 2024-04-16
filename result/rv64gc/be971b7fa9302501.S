func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sltiu	a2, a2, -1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	addi	a2, a2, -61
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addi	a2, a2, -61
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, -58
	sltiu	a2, a2, -10
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -123
	sltiu	a2, a2, -26
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -7
	sltiu	a2, a2, -2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	addiw	a2, a2, 9
	sltiu	a2, a2, 19
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	addiw	a2, a2, -64
	sltiu	a2, a2, -128
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -7
	sltiu	a2, a2, 248
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -18
	sltiu	a2, a2, -17
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 1048569
	addi	a3, a3, 1
	addw	a2, a2, a3
	lui	a3, 1048570
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, -3
	sltiu	a2, a2, -2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -4
	sltiu	a2, a2, -2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
