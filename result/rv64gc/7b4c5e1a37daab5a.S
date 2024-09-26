func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srli	a1, a1, 2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	srli	a1, a1, 2
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 192
	addi	a1, a1, -128
	snez	a1, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 250
	seqz	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -6
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 253
	addi	a1, a1, -1
	seqz	a1, a1
	lui	a2, 16
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srli	a1, a1, 2
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	andi	a1, a1, 176
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
