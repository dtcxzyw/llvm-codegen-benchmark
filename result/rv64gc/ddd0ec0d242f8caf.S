func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 3
	sub	a2, a2, a1
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	li	a2, 2
	bgeu	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, 32
	sub	a0, a0, a1
	ret
