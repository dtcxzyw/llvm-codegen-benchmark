func0000000000000021:                   # @func0000000000000021
	srlw	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 1
	beqz	a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1220
	ret
