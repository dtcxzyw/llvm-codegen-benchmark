func0000000000000cc6:                   # @func0000000000000cc6
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a2, a0, -1
	and	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -24
	snez	a1, a1
	addi	a2, a0, -26
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -31
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c6c:                   # @func0000000000000c6c
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -1995
	snez	a2, a2
	slti	a1, a1, 8
	addi	a0, a0, -2020
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000ca6:                   # @func0000000000000ca6
	sext.w	a1, a1
	addi	a1, a1, -8
	snez	a1, a1
	addiw	a0, a0, -150
	sltiu	a0, a0, 300
	and	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -2
	addi	a2, a0, -20
	snez	a2, a2
	addi	a0, a0, -29
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -27
	seqz	a1, a1
	slti	a2, a0, 0
	and	a1, a1, a2
	addi	a0, a0, 6
	snez	a0, a0
	and	a0, a0, a1
	ret
