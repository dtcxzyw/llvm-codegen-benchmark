func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	slti	a1, a1, 5
	xori	a1, a1, 1
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	lui	a2, 16
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -144
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	slti	a0, a0, 1560
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 633
	addiw	a2, a2, -768
	slt	a1, a2, a1
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 37
	addiw	a2, a2, -1552
	slt	a1, a2, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 6
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 31
	slti	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 9
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
