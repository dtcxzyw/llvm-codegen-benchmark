func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 1125
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a1, a0, a1
	li	a2, 8
	li	a0, 64
	beq	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a1, a0, a1
	li	a2, 1024
	li	a0, 8
	bltu	a2, a1, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	ret
