func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addi	a2, a0, -32
	addi	a0, a0, -10
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	slti	a2, a0, 0
	addi	a0, a0, 4
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	slti	a2, a1, 2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	addi	a2, a0, -15
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, 513
	sltu	a2, a0, a2
	or	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a0, a0
	snez	a2, a0
	or	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a0, a0
	slti	a2, a0, 9
	slti	a0, a0, 7
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sltiu	a2, a0, 5
	slti	a0, a0, 2
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	slti	a2, a0, 0
	addi	a0, a0, 2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	seqz	a2, a0
	or	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	snez	a2, a0
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	seqz	a2, a0
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sltiu	a2, a0, 13
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
