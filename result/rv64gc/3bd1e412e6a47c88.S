func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 65
	and	a0, a0, a1
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	not	a0, a0
	slti	a1, a1, 128
	and	a0, a0, a1
	ret
func00000000000001ab:                   # @func00000000000001ab
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a2, a1, 1000
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000017a:                   # @func000000000000017a
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
