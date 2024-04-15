func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	sllw	a0, a1, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sll	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sllw	a1, a1, a2
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret
