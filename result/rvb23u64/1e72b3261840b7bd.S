func0000000000000044:                   # @func0000000000000044
	cpop	a1, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	cpop	a1, a0
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	cpopw	a1, a0
	sltiu	a1, a1, 2
	srliw	a0, a0, 12
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	slti	a1, a1, 0
	andn	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	cpopw	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
