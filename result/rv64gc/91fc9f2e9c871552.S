func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	sltiu	a0, a0, 10
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	li	a2, 2
	bne	a0, a2, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	li	a0, 8
	sll	a0, a0, a1
	ret
