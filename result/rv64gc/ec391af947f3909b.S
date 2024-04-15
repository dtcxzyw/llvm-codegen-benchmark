func0000000000000011:                   # @func0000000000000011
	negw	a1, a1
	andi	a1, a1, 255
	li	a2, 8
	bne	a1, a2, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	andi	a1, a1, 63
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
