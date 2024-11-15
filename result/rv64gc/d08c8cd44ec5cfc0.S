func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	slti	a1, a1, 8
	sext.w	a0, a0
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sltiu	a1, a1, 512
	sext.w	a0, a0
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sltiu	a1, a1, 4
	sext.w	a0, a0
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
