func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -5
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 233
	or	a0, a0, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -5
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 13
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -84
	seqz	a2, a2
	sltiu	a1, a1, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 25
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	xori	a2, a2, 1
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
