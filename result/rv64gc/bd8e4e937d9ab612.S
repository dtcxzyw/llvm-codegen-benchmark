func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	li	a2, 126
	bgeu	a2, a1, .LBB0_2
	li	a0, 126
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	slti	a1, a1, 20
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slti	a1, a1, 21
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
