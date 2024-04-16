func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, -1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, -1085
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	sltiu	a1, a1, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 6
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -40
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, -1085
	slti	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 10
	not	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
