func0000000000000284:                   # @func0000000000000284
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret
func000000000000068a:                   # @func000000000000068a
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000068c:                   # @func000000000000068c
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	cpopw	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret
func0000000000000684:                   # @func0000000000000684
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000688:                   # @func0000000000000688
	sext.w	a0, a0
	cpopw	a1, a1
	li	a2, 2047
	sltiu	a1, a1, 2
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	cpopw	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 64
	and	a0, a0, a1
	ret
