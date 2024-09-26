func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 28
	srlw	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	srlw	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 122
	beqz	a1, .LBB1_2
	li	a0, 90
.LBB1_2:                                # %entry
	ret
