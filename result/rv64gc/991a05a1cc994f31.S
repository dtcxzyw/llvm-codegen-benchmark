func0000000000000aac:                   # @func0000000000000aac
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -772
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	xori	a2, a2, 31
	xori	a1, a1, 31
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000a1c:                   # @func0000000000000a1c
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000004ac:                   # @func00000000000004ac
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 32
	slti	a1, a1, 0
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000044c:                   # @func000000000000044c
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -2
	sltu	a2, a2, a3
	sltu	a1, a1, a3
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
