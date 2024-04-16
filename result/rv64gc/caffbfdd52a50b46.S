func0000000000000514:                   # @func0000000000000514
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -129
	sltiu	a1, a1, 126
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -64
	sltiu	a1, a1, 63
	sltiu	a0, a0, 94
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -37
	seqz	a1, a1
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 255
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	addi	a0, a0, -11
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -20
	snez	a1, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000005c4:                   # @func00000000000005c4
	andi	a1, a1, 255
	addi	a1, a1, -21
	sltiu	a1, a1, -20
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000005c8:                   # @func00000000000005c8
	sext.w	a1, a1
	addi	a1, a1, -109
	sltiu	a1, a1, -64
	snez	a0, a0
	or	a0, a0, a1
	ret
