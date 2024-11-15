func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -100
	slt	a0, a2, a0
	addi	a1, a1, -1000
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 4
	slt	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 156
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 4
	xor	a0, a0, a2
	slti	a1, a1, 256
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -1
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -2
	slt	a0, a0, a2
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -5
	slt	a0, a0, a2
	xori	a0, a0, 1
	slti	a1, a1, 5
	or	a0, a0, a1
	ret
func000000000000011b:                   # @func000000000000011b
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -5
	slt	a0, a0, a2
	addi	a1, a1, -5
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 16
	slt	a0, a0, a2
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000031b:                   # @func000000000000031b
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 16
	slt	a0, a0, a2
	addi	a1, a1, 1
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
