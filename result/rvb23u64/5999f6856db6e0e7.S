func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	sltiu	a1, a1, 65
	and	a0, a0, a1
	ret
func0000000000000688:                   # @func0000000000000688
	cpopw	a1, a0
	srliw	a0, a0, 12
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	slti	a1, a1, 0
	andn	a0, a0, a1
	ret
func0000000000000684:                   # @func0000000000000684
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	sltiu	a1, a1, 9
	and	a0, a0, a1
	ret
func000000000000068c:                   # @func000000000000068c
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
