func0000000000000c4c:                   # @func0000000000000c4c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -3
	snez	a2, a2
	sltiu	a1, a1, 6
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -233
	snez	a2, a2
	addi	a1, a1, -186
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, -7
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	addiw	a1, a1, -2
	andi	a1, a1, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c81:                   # @func0000000000000c81
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -255
	snez	a2, a2
	sltiu	a1, a1, 128
	andn	a1, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -19
	snez	a2, a2
	sltiu	a1, a1, 13
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000006ca:                   # @func00000000000006ca
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 37
	addi	a1, a1, -1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
