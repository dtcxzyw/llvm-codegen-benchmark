func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	not	a0, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 7
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 7
	sgtz	a1, a1
	or	a0, a0, a1
	ret
