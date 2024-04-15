func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	xori	a1, a1, 29
	sext.w	a0, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a1, a1, 8
	sltiu	a1, a1, 513
	xori	a1, a1, 1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 11
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	andi	a1, a1, 255
	sltiu	a1, a1, 66
	srli	a0, a0, 16
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -48
	seqz	a1, a1
	srli	a0, a0, 16
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	sltiu	a1, a1, 31
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	andi	a0, a0, 255
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	sext.w	a1, a1
	snez	a1, a1
	li	a2, -255
	slli	a2, a2, 24
	addi	a2, a2, -1
	and	a0, a0, a2
	addi	a0, a0, -1280
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a1, a1, 255
	xori	a1, a1, 6
	andi	a0, a0, 255
	xori	a0, a0, 106
	or	a0, a0, a1
	seqz	a0, a0
	ret
