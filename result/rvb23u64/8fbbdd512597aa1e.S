func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	andi	a1, a1, 255
	xori	a1, a1, 22
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, -13
	sltiu	a1, a1, 29
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
