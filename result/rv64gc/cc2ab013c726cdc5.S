func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -5
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -5
	snez	a2, a2
	addi	a1, a1, -90
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -9
	seqz	a2, a2
	sltiu	a1, a1, 254
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000c14:                   # @func0000000000000c14
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	xori	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	sext.w	a0, a0
	xori	a1, a1, 4
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -84
	seqz	a2, a2
	addi	a1, a1, -84
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -255
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000008c1:                   # @func00000000000008c1
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	xori	a2, a2, 1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
