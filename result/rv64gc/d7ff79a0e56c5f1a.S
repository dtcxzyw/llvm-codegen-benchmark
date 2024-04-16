func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	li	a1, 126
	bgeu	a1, a2, .LBB0_2
	li	a0, 126
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	srliw	a1, a2, 2
	slli	a1, a1, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	slti	a1, a2, 20
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	slti	a1, a2, 21
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
