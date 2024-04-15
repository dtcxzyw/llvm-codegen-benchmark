func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addi	a0, a2, 16
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	li	a3, 2
	beq	a0, a3, .LBB1_2
	addi	a0, a1, 16
	ret
.LBB1_2:
	addi	a0, a2, 156
	ret
